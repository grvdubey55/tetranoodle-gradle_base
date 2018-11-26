# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs
export GRADLE_HOME=/opt/gradle-4.10.2
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.191.b12-0.amzn2.x86_64/jre
PATH=$PATH:$HOME/bin:$JAVA_HOME/bin:$GRADLE_HOME/bin

export PATH
