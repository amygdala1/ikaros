//
//	Gate.cc		This file is a part of the IKAROS project
//				A module can be used to disconnect modules using a flag
//
//    Copyright (C) 2004  Christian Balkenius
//
//    This program is free software; you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation; either version 2 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program; if not, write to the Free Software
//    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
//


#include "Gate.h"

void
Gate::Init()
{
    is_open	= GetBoolValue("open", 1);

    size_x	= GetInputSizeX("INPUT");
    size_y	= GetInputSizeY("INPUT");

    input	= GetInputMatrix("INPUT");
    output	= GetOutputMatrix("OUTPUT");
}



void
Gate::Tick()
{
    switch (int(is_open))
    {
        case true: // OPEN
            for (int i=0; i<size_x; i++)
                for (int j=0; j<size_y; j++)
                    output[j][i] = input[j][i];
            break;

        case false: // CLOSED
            for (int i=0; i<size_x; i++)
                for (int j=0; j<size_y; j++)
                    output[j][i] = 0.0;
            break;
    }
}


