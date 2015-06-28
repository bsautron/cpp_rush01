/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   Ram.class.cpp                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bsautron <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/06/28 12:06:13 by bsautron          #+#    #+#             */
/*   Updated: 2015/06/28 14:17:17 by bsautron         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "Ram.class.hpp"
#include "Amodule.class.hpp"
#include <stdio.h>
#include <ncurses.h>
#include <streambuf>
#include <string>
#include <sstream>

/*-------------- Constructors -------------*/
Ram::Ram(int x, int y) : AModule("RAM", x, y) {
	//std::cout << "Ram: Default constructor" << std::endl;
	return ;
}


/*--------------- Destructors --------------*/
Ram::~Ram(void) {
	//std::cout << "Ram: Destructor" << std::endl;
	return ;
}


/*---------------- Operators ---------------*/


/*------------------ Geter -----------------*/




/*------------------ Seter -----------------*/




/*------------------ Other -----------------*/
void				Ram::getInfos(void) {

	int			len;
	FILE* 		pipe = popen("top -l 1 -n 0 ", "r");
	char 		buffer[128];
	std::string	result;

	if (!pipe)
		return ;
	while(!feof(pipe)) {
		if (fgets(buffer, 128, pipe) != NULL)
			result += buffer;
	}
	pclose(pipe);

	len =  result.find("VM") - result.find("PhysMem");
	char const * tmp = result.substr(result.find("PhysMem"), len).c_str();
	int			nb = 0;

	for (int i = 0; tmp[i]; i++)
	{
		if (isdigit(tmp[i]))
		{
			if (nb == 0)
				this->_used = std::atoi(&tmp[i]);
			else if (nb == 1)
				this->_wired = std::atoi(&tmp[i]);
			else if (nb == 2)
				this->_unused = std::atoi(&tmp[i]);
			else
				return ;
			while (isdigit(tmp[i++]));
			nb++;
		}
	}
}

void				Ram::renderNcurses(int h, int w) const {
	move((h / 2) * this->_Y + 1, (w / 2) * this->_X);
	printw("%dM Used (%dM wired)", this->_used, this->_wired);
	move((h / 2) * this->_Y + 2, (w / 2) * this->_X);
	printw("%dM unused", this->_unused);
}

void				Ram::renderQt(QGridLayout **grid) const {

	QVBoxLayout *vBox = new QVBoxLayout;
	QGroupBox *groupBox = new QGroupBox( QString::fromStdString(this->getName()) );
	(*grid)->addWidget(groupBox, this->getX(), this->getY());

	QLabel *name = new QLabel( QString::fromStdString(this->printInfos()));
	vBox->addWidget(name);

	vBox->addStretch(2);
	groupBox->setLayout(vBox);

}

char const			* Ram::printInfos(void) const {

	std::ostringstream 	ss;
	std::string 		str;

	ss << "Ram used:\n";
	ss << this->_used;
	ss << "M ( ";
	ss << this->_wired;
	ss << "M wired ) \n\n";
	ss << "Ram unused: \n";
	ss << this->_unused;
	ss << "M";

	str = ss.str();

	return (str.c_str());
}
