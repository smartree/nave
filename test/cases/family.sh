testdir=test/cases/family
. test/mocks/curl.sh

mkdir -p $testdir
XDG_CONFIG_HOME=$(cd -- $testdir &>/dev/null ; pwd)
NAVE_DIR=$testdir/nave

_TESTING_NAVE_NO_MAIN=1 . nave.sh
ver v12
ver 12.
ver 10.16
ver 1.2.3
ver lts
ver lts-argon
ver lts/argon
ver flerp
ver prelf 1

rm -rf $testdir