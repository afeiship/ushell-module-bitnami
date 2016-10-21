#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);
BITNAMI_PATH='/opt/sites/yiqiping.net/';
alias btna='$BITNAMI_PATH/ctlscript.sh';

# btnami all
alias bt-apache-start='btna start';
alias bt-apache-stop='btna stop';
alias bt-apache-restart='btna restart';

# btnami apache
alias bt-apache-start='btna start apache';
alias bt-apache-stop='btna stop apache';
alias bt-apache-restart='btna restart apache';

# btnami mysql
## core mysq/mysqldump
alias bt-mysql='$BITNAMI_PATH/mysql/bin/mysql';
alias bt-mysqldump='$BITNAMI_PATH/mysql/bin/mysqldump';

## mysql quick command:
alias bt-mysql-start='btna start mysql';
alias bt-mysql-stop='btna stop mysql';
alias bt-mysql-restart='btna restart mysql';
