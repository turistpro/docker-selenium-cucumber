FROM selenium/standalone-chrome

RUN sudo apt-get update \
    && sudo apt-get install -y gcc make ruby-dev \
    && sudo rm -rf /var/lib/apt/lists/*

RUN sudo gem install cucumber bundler selenium-webdriver
