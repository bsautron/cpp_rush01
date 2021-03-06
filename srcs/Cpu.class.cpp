/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   Cpu.class.cpp                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: etermeau <etermeau@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/06/28 11:29:30 by etermeau          #+#    #+#             */
/*   UpCpud: 2015/06/28 11:29:35 by etermeau         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "Cpu.class.hpp"
#include "AModule.class.hpp"
#include <sys/types.h>
#include <sys/sysctl.h>
#include <ncurses.h>
#include <cstdlib>
#include <sstream>

/*--------------- Constructors --------------*/
Cpu::Cpu(int x, int y) : AModule("Cpu", x, y) {
	//std::cout << "Cpu: Default constructor" << std::endl;
	return ;
}


/*--------------- Destructors --------------*/
Cpu::~Cpu(void) {
	//std::cout << "Cpu: Destructor" << std::endl;
	return ;
}


/*---------------- Operators ---------------*/


/*------------------ Geter -----------------*/


/*------------------ Seter -----------------*/




/*------------------ Other -----------------*/
void                Cpu::getInfos(std::string result) {

	int					i;
	size_t				size_int = sizeof(i);

	sysctlbyname("hw.ncpu", &i, &size_int, NULL, 0);
	this->_nbCpu = i;

	sysctlbyname("hw.physicalcpu", &i, &size_int, NULL, 0);
	this->_physicalCpu = i;

	sysctlbyname("hw.logicalcpu", &i, &size_int, NULL, 0);
	this->_logicalCpu = i;

	sysctlbyname("hw.cpufrequency", &i, &size_int, NULL, 0);
	this->_frequencyCpu = i;


	int			len;
	int			nb = 0;

	len = result.find("idle") - result.find("CPU");
	char const	*tmp = result.substr(result.find("CPU")).c_str();

	for (int i = 0; tmp[i]; i++)
	{
		if (isdigit(tmp[i]))
		{
			if (nb == 0)
				this->_user = std::atof(&tmp[i]);
			else if (nb == 1)
				this->_sys = std::atof(&tmp[i]);
			else if (nb == 2)
				this->_idle = std::atof(&tmp[i]);
			else
				return ;
			while (isdigit(tmp[i]) || tmp[i] == '.') i++;
			nb++;
		}
	}

	return ;
}

void				Cpu::ft_putInfo(char const  *label, float data, int line, int h, int w) const {
	if (data >= 75)
	{
		move((h / AModule::_maxY) * this->_Y + line, (w / AModule::_maxX) * this->_X);
		printw("%s:\t%4.1f%% ", label, data);
		attron(COLOR_PAIR(COLOR_RED));
		hline(' ', data + 1);
		attroff(COLOR_PAIR(COLOR_RED));
	}
	else if (data <= 71)
	{
		move((h / AModule::_maxY) * this->_Y + line, (w / AModule::_maxX) * this->_X);
		printw("%s:\t%4.1f%% ", label, data);
		attron(COLOR_PAIR(COLOR_GREEN));
		hline(' ', data + 1);
		attroff(COLOR_PAIR(COLOR_GREEN));
	}
	else
	{
		move((h / AModule::_maxY) * this->_Y + line, (w / AModule::_maxX) * this->_X);
		printw("%s:\t%4.1f%% ", label, data);
		attron(COLOR_PAIR(COLOR_ORANGE));
		hline(' ', data + 1);
		attroff(COLOR_PAIR(COLOR_ORANGE));
	}

}

void				Cpu::renderNcurses(int h, int w) const {
	move((h / AModule::_maxY) * this->_Y + 1, (w / AModule::_maxX) * this->_X);
	printw("Number CPU:\t%d", this->_nbCpu);
	move((h / AModule::_maxY) * this->_Y + 2, (w / AModule::_maxX) * this->_X);
	printw("Physical CPU:\t%d", this->_physicalCpu);
	move((h / AModule::_maxY) * this->_Y + 3, (w / AModule::_maxX) * this->_X);
	printw("Logical CPU:\t%d", this->_logicalCpu);
	move((h / AModule::_maxY) * this->_Y + 4, (w / AModule::_maxX) * this->_X);
	printw("Frequency CPU:\t%d", this->_nbCpu);

	this->ft_putInfo("Usage user", this->_user, 5, h, w);
	this->ft_putInfo("Usage system", this->_sys, 6, h, w);
	this->ft_putInfo("Usage idle", this->_idle, 7, h, w);
}

char const *				Cpu::printInfos(void) const {


	std::ostringstream 	ss;
	std::string 		str;

	ss << "CPU Number: ";
	ss << this->_nbCpu;
	ss << "\n\nPhysical CPU: ";
	ss << this->_physicalCpu;
	ss << "\n\nLogical CPU: ";
	ss << this->_logicalCpu;
	ss << "\n\nFrequncy CPU: ";
	ss << this->_frequencyCpu;
	ss << "\n\nUsage user: ";
	ss << this->_user;
	ss << "\n\nUsage system: ";
	ss << this->_sys;
	ss << "\n\nUsage idle: ";
	ss << this->_idle;
	str = ss.str();

	return (str.c_str());
}


void				Cpu::renderQt(QGridLayout **grid) const {

	QVBoxLayout *vBox = new QVBoxLayout;
	QGroupBox *groupBox = new QGroupBox( QString::fromStdString(this->getName()) );
	(*grid)->addWidget(groupBox, this->getX(), this->getY());

	QLabel *name = new QLabel( QString::fromStdString(this->printInfos()));
	vBox->addWidget(name);

	vBox->addStretch(2);
	groupBox->setLayout(vBox);

}

