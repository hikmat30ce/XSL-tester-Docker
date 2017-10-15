FROM hseeberger/scala-sbt
RUN git clone https://github.com/hikmat30ce/XSL-tester.git
RUN cd XSL-tester
RUN apt-get update
RUN sbt
RUN run
