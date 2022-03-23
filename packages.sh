#!/bin/bash
package="vim"
package2="tree"
package3="htop"
package4="wget"
package5="nano"
yum install $package $package2 $package3 $package4 $package5 -y
echo $?