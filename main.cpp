/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.cpp                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bsautron <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/06/27 10:46:39 by bsautron          #+#    #+#             */
/*   Updated: 2015/06/27 18:00:41 by bsautron         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <iostream>
#include <sys/sysctl.h>
#include <sys/param.h>
#include <sys/utsname.h>
#include <unistd.h>
#include "Hostname.class.hpp"
#include "IMonitorModule.class.hpp"
#include "GKrellM.class.hpp"
#include "AModule.class.hpp"
#include "Date.class.hpp"
#include "Osinfo.class.hpp"

int		main(void)
{
	GKrellM				g;
	AModule *host = new Hostname();
	AModule *date = new Date();
	AModule *os = new Osinfo();

	g.addModule(host);
	g.addModule(date);
	g.addModule(os);
	g.render(0);

 	return (0);
}
