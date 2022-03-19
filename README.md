<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
    <modelVersion>4.0.0</modelVersion>

    <groupId>com.techprimers.testing</groupId>
    <artifactId>jenkins-example</artifactId>
    <version>1.0-SNAPSHOT</version>


    <properties>
        <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>
        <java.version>1.8</java.version>
        <junit.jupiter.version>5.0.0-M3</junit.jupiter.version>
        <junit.platform.version>1.0.0-M3</junit.platform.version>
    </properties>

    <build>
        <plugins>
            <plugin>
                <artifactId>maven-compiler-plugin</artifactId>
                <version>3.1</version>
                <configuration>
                    <source>${java.version}</source>
                    <target>${java.version}</target>
                </configuration>
            </plugin>
            <plugin>
                <artifactId>maven-surefire-plugin</artifactId>
                <version>2.19</version>
                <dependencies>
                    <dependency>
                        <groupId>org.junit.platform</groupId>
                        <artifactId>junit-platform-surefire-provider</artifactId>
                        <version>1.0.0-M3</version>
                    </dependency>
                </dependencies>
            </plugin>
        </plugins>
    </build>

    <dependencies>
        <dependency>
            <groupId>org.junit.jupiter</groupId>
            <artifactId>junit-jupiter-engine</artifactId>
            <version>5.0.0-M3</version>
            <scope>test</scope>
        </dependency>
        <dependency>
            <groupId>org.junit.platform</groupId>
            <artifactId>junit-platform-runner</artifactId>
            <version>${junit.platform.version}</version>
        </dependency>

    </dependencies>

    <repositories>
        <repository>
            <id>myMavenRepo.read</id>
            <url>https://mymavenrepo.com/repo/FN8PIshHk5uALNhkXbhs/</url>
        </repository>
    </repositories>

    <distributionManagement>
        <repository>
            <id>myMavenRepo.write</id>
            <url>https://mymavenrepo.com/repo/9Q8JoRpymi4UGK8HzbVq/</url>
        </repository>
    </distributionManagement>

</project>

