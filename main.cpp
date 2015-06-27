/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.cpp                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bsautron <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/06/27 10:46:39 by bsautron          #+#    #+#             */
/*   Updated: 2015/06/27 22:59:21 by bsautron         ###   ########.fr       */
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
#include <string.h>

void	sysinfstr(char const  *str)
{
	size_t		size;
	char		buf[256];

	size = sizeof buf;
	sysctlbyname(str, buf, &size, NULL, 0);
	dprintf(1, "%s\n", buf);
}

void	sysinfint(char const *str)
{
	int			i;
	size_t		size_int;

	size_int = sizeof i;
	sysctlbyname(str, &i, &size_int, NULL, 0);
	dprintf(1, "%i\n", i);
}

int		main(void)
{
	GKrellM				g;
	AModule *host = new Hostname();
	AModule *date = new Date();
	AModule *os = new Osinfo();

	g.addModule(host);
	g.addModule(date);
	g.addModule(os);
	g.init_curses();
	g.render(0);

	return (0);
}
