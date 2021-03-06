/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   Date.class.cpp                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: etermeau <etermeau@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/06/27 16:36:26 by etermeau          #+#    #+#             */
/*   Updated: 2015/06/28 16:28:17 by bsautron         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "Date.class.hpp"
#include "AModule.class.hpp"
#include <ncurses.h>

/*--------------- Constructors --------------*/
Date::Date(int x, int y) : AModule("Date/Time", x, y) {
    //std::cout << "Date: Default constructor" << std::endl;
    return ;
}


/*--------------- Destructors --------------*/
Date::~Date(void) {
    //std::cout << "Date: Destructor" << std::endl;
    return ;
}


/*---------------- Operators ---------------*/


/*------------------ Geter -----------------*/
std::string         Date::getTime(void) const {
    return (this->_time);
}

/*------------------ Seter -----------------*/




/*------------------ Other -----------------*/
void                Date::getInfos(std::string result) {
	
	std::string			res;
    time_t				rawtime;
    struct tm			*timeinfo;
    char				buffer[80];

	(void)result;
	time(&rawtime);
	timeinfo = localtime(&rawtime);
	strftime(buffer, 80, "%I:%M:%S %p", timeinfo);

	res = std::string(buffer);
	this->_time = res;
	
	strftime(buffer, 80, "%e/%m/%Y", timeinfo);
	res = std::string(buffer);
	this->_date = res;

	return ;
}

void				Date::renderNcurses(int h, int w) const {
	move((h / AModule::_maxY) * this->_Y + 1, (w / AModule::_maxX) * this->_X);
	printw("Date: %s", this->_date.c_str());
	move((h / AModule::_maxY) * this->_Y + 2, (w / AModule::_maxX) * this->_X);
	printw("Time: %s", this->_time.c_str());
}

char const *				Date::printInfos(void) const {

	std::string  str;

	str = "Date:\n";
	str += this->_date;
	str += "\n\nTime: \n";
	str += this->_time;

	return (str.c_str());
}


void				Date::renderQt(QGridLayout **grid) const {

	QVBoxLayout *vBox = new QVBoxLayout;
	QGroupBox *groupBox = new QGroupBox( QString::fromStdString(this->getName()) );
	(*grid)->addWidget(groupBox, this->getX(), this->getY());

	QLabel *name = new QLabel( QString::fromStdString(this->printInfos()));
	vBox->addWidget(name);
	
	vBox->addStretch(2);
	groupBox->setLayout(vBox);

}
