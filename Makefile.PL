use inc::Module::Install;

RTx('RT-Extension-Demo');
all_from('lib/RT/Extension/Demo.pm');
readme_from('lib/RT/Extension/Demo.pm');

WriteAll();
