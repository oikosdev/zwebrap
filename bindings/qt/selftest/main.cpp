/*
################################################################################
#  THIS FILE IS 100% GENERATED BY ZPROJECT; DO NOT EDIT EXCEPT EXPERIMENTALLY  #
#  Please refer to the README for information about making permanent changes.  #
################################################################################
*/
#include <QDebug>
#include "qzwebrap.h"

int main(int argc, char **argv)
{
    bool verbose;
    if (argc == 2 && streq (argv [1], "-v"))
        verbose = true;
    else
        verbose = false;

    qDebug() << "Running qzwebrap selftests...\n";

    QXrapMsg::test (verbose);
    QZwrClient::test (verbose);
    QZmsg::test (verbose);
    QZactor::test (verbose);
    QZsock::test (verbose);
    QZuuid::test (verbose);
    QZframe::test (verbose);

    qDebug() << "Tests passed OK\n";
    return 0;
}
/*
################################################################################
#  THIS FILE IS 100% GENERATED BY ZPROJECT; DO NOT EDIT EXCEPT EXPERIMENTALLY  #
#  Please refer to the README for information about making permanent changes.  #
################################################################################
*/
