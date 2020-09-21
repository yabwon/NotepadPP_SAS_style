dm 'log; color background gray; wsave;';


/*
https://communities.sas.com/t5/General-SAS-Programming/How-Can-I-Change-the-System-Colors-in-SAS/td-p/176287

Here's an example for base sas


dm 'log;color note black;

color source blue;

color warning yellow;

color data blue;

color background gray;

wsave;';

note the start and end '

The DM colors are the traditional 16 red, black, blue, cyan, yellow, white, brown, gray magenta pink and such.

the output window has different options


dm 'output;

color data       black;

color footn      blue;

color header blue;';

dm 'output;

color title      blue;

color error      white;

color background cyan;

wsave';

The WSAVE places these settings in your SASUSER.PROFILE and shouldn't have to be rerun each session.

The enhanced editor has a separate system for defining colors, use Tools>Options>Enhanced Editor>Appearance to create your style for use.

I you are using the classic editor:


dm 'pgm;

color banner     white;

color command    white;

color message    white;

color mark       white reverse;';

dm 'pgm;

color text       white;

color nums       white;

color background blue;

wsave';
*/
