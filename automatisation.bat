SET MAVEN_HOME=C:\maven

SET PATH=%MAVEN_HOME%\bin;%PATH%

mvn cobertura:cobertura -Dcobertura.report.format=xml checkstyle:checkstyle jar:jar

