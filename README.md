# mlspring-starters
spring-boot-starters - All Dependencies Starters of Spring Boot - Todas dependências do spring starters

[![.github/workflows/dependency.yaml](https://github.com/MarlonLuan/mlspring-starters/actions/workflows/dependency.yaml/badge.svg)](https://github.com/MarlonLuan/mlspring-starters/actions/workflows/dependency.yaml)

## DEPENDENCIES

```shell
mvn dependency:tree
```

```java
[INFO] org.springframework.boot:spring-boot-starters:jar:2.6.2
[INFO] +- org.springframework.boot:spring-boot-starter:jar:2.6.2:compile
[INFO] |  +- org.springframework.boot:spring-boot:jar:2.6.2:compile
[INFO] |  |  \- org.springframework:spring-context:jar:5.3.14:compile
[INFO] |  +- org.springframework.boot:spring-boot-autoconfigure:jar:2.6.2:compile
[INFO] |  +- jakarta.annotation:jakarta.annotation-api:jar:1.3.5:compile
[INFO] |  +- org.springframework:spring-core:jar:5.3.14:compile
[INFO] |  |  \- org.springframework:spring-jcl:jar:5.3.14:compile
[INFO] |  \- org.yaml:snakeyaml:jar:1.29:compile
[INFO] +- org.springframework.boot:spring-boot-starter-activemq:jar:2.6.2:compile
[INFO] |  +- org.springframework:spring-jms:jar:5.3.14:compile
[INFO] |  |  \- org.springframework:spring-beans:jar:5.3.14:compile
[INFO] |  +- org.apache.activemq:activemq-broker:jar:5.16.3:compile
[INFO] |  |  +- org.apache.activemq:activemq-client:jar:5.16.3:compile
[INFO] |  |  |  \- org.fusesource.hawtbuf:hawtbuf:jar:1.11:compile
[INFO] |  |  \- org.apache.activemq:activemq-openwire-legacy:jar:5.16.3:compile
[INFO] |  +- jakarta.jms:jakarta.jms-api:jar:2.0.3:compile
[INFO] |  \- jakarta.management.j2ee:jakarta.management.j2ee-api:jar:1.1.4:compile
[INFO] +- org.springframework.boot:spring-boot-starter-actuator:jar:2.6.2:compile
[INFO] |  +- org.springframework.boot:spring-boot-actuator-autoconfigure:jar:2.6.2:compile
[INFO] |  |  \- org.springframework.boot:spring-boot-actuator:jar:2.6.2:compile
[INFO] |  \- io.micrometer:micrometer-core:jar:1.8.1:compile
[INFO] |     +- org.hdrhistogram:HdrHistogram:jar:2.1.12:compile
[INFO] |     \- org.latencyutils:LatencyUtils:jar:2.0.3:runtime
[INFO] +- org.springframework.boot:spring-boot-starter-amqp:jar:2.6.2:compile
[INFO] |  +- org.springframework:spring-messaging:jar:5.3.14:compile
[INFO] |  \- org.springframework.amqp:spring-rabbit:jar:2.4.1:compile
[INFO] |     +- org.springframework.amqp:spring-amqp:jar:2.4.1:compile
[INFO] |     \- com.rabbitmq:amqp-client:jar:5.13.1:compile
[INFO] +- org.springframework.boot:spring-boot-starter-aop:jar:2.6.2:compile
[INFO] |  +- org.springframework:spring-aop:jar:5.3.14:compile
[INFO] |  \- org.aspectj:aspectjweaver:jar:1.9.7:compile
[INFO] +- org.springframework.boot:spring-boot-starter-artemis:jar:2.6.2:compile
[INFO] |  \- org.apache.activemq:artemis-jms-client:jar:2.19.0:compile
[INFO] |     +- org.apache.activemq:artemis-core-client:jar:2.19.0:compile
[INFO] |     |  +- org.jgroups:jgroups:jar:3.6.13.Final:compile
[INFO] |     |  +- jakarta.json:jakarta.json-api:jar:1.1.6:compile
[INFO] |     |  +- org.apache.johnzon:johnzon-core:jar:1.2.15:compile
[INFO] |     |  +- io.netty:netty-transport-native-kqueue:jar:osx-x86_64:4.1.72.Final:compile
[INFO] |     |  |  \- io.netty:netty-transport-classes-kqueue:jar:4.1.72.Final:compile
[INFO] |     |  +- io.netty:netty-handler-proxy:jar:4.1.72.Final:compile
[INFO] |     |  +- io.netty:netty-codec:jar:4.1.72.Final:compile
[INFO] |     |  \- io.netty:netty-codec-socks:jar:4.1.72.Final:compile
[INFO] |     +- org.apache.activemq:artemis-commons:jar:2.19.0:compile
[INFO] |     |  \- commons-beanutils:commons-beanutils:jar:1.9.4:compile
[INFO] |     |     \- commons-collections:commons-collections:jar:3.2.2:compile
[INFO] |     \- org.apache.activemq:artemis-selector:jar:2.19.0:compile
[INFO] +- org.springframework.boot:spring-boot-starter-batch:jar:2.6.2:compile
[INFO] |  \- org.springframework.batch:spring-batch-core:jar:4.3.4:compile
[INFO] |     +- javax.batch:javax.batch-api:jar:1.0:compile
[INFO] |     +- org.codehaus.jettison:jettison:jar:1.2:compile
[INFO] |     \- org.springframework.batch:spring-batch-infrastructure:jar:4.3.4:compile
[INFO] +- org.springframework.boot:spring-boot-starter-cache:jar:2.6.2:compile
[INFO] |  \- org.springframework:spring-context-support:jar:5.3.14:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-cassandra:jar:2.6.2:compile
[INFO] |  +- org.springframework:spring-tx:jar:5.3.14:compile
[INFO] |  \- org.springframework.data:spring-data-cassandra:jar:3.3.0:compile
[INFO] |     +- org.springframework:spring-expression:jar:5.3.14:compile
[INFO] |     +- org.springframework.data:spring-data-commons:jar:2.6.0:compile
[INFO] |     +- com.datastax.oss:java-driver-core:jar:4.13.0:compile
[INFO] |     |  +- com.datastax.oss:native-protocol:jar:1.5.0:compile
[INFO] |     |  +- com.datastax.oss:java-driver-shaded-guava:jar:25.1-jre-graal-sub-1:compile
[INFO] |     |  +- com.typesafe:config:jar:1.4.1:compile
[INFO] |     |  +- com.github.jnr:jnr-posix:jar:3.1.5:compile
[INFO] |     |  |  +- com.github.jnr:jnr-ffi:jar:2.2.2:compile
[INFO] |     |  |  |  +- com.github.jnr:jffi:jar:1.3.1:compile
[INFO] |     |  |  |  +- com.github.jnr:jffi:jar:native:1.3.1:runtime
[INFO] |     |  |  |  +- com.github.jnr:jnr-a64asm:jar:1.0.0:compile
[INFO] |     |  |  |  \- com.github.jnr:jnr-x86asm:jar:1.0.2:compile
[INFO] |     |  |  \- com.github.jnr:jnr-constants:jar:0.10.1:compile
[INFO] |     |  +- io.dropwizard.metrics:metrics-core:jar:4.2.7:compile
[INFO] |     |  +- com.esri.geometry:esri-geometry-api:jar:1.2.1:compile
[INFO] |     |  |  +- org.json:json:jar:20090211:compile
[INFO] |     |  |  \- org.codehaus.jackson:jackson-core-asl:jar:1.9.12:compile
[INFO] |     |  +- com.github.stephenc.jcip:jcip-annotations:jar:1.0-1:compile
[INFO] |     |  \- com.github.spotbugs:spotbugs-annotations:jar:3.1.12:compile
[INFO] |     |     \- com.google.code.findbugs:jsr305:jar:3.0.2:compile
[INFO] |     \- com.datastax.oss:java-driver-query-builder:jar:4.13.0:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-cassandra-reactive:jar:2.6.2:compile
[INFO] |  \- io.projectreactor:reactor-core:jar:3.4.13:compile
[INFO] |     \- org.reactivestreams:reactive-streams:jar:1.0.3:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-couchbase:jar:2.6.2:compile
[INFO] |  \- org.springframework.data:spring-data-couchbase:jar:4.3.0:compile
[INFO] |     \- com.couchbase.client:java-client:jar:3.2.4:compile
[INFO] |        \- com.couchbase.client:core-io:jar:2.2.4:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-couchbase-reactive:jar:2.6.2:compile
[INFO] |  \- io.reactivex:rxjava-reactive-streams:jar:1.2.1:compile
[INFO] |     \- io.reactivex:rxjava:jar:1.3.8:runtime
[INFO] +- org.springframework.boot:spring-boot-starter-data-elasticsearch:jar:2.6.2:compile
[INFO] |  \- org.springframework.data:spring-data-elasticsearch:jar:4.3.0:compile
[INFO] |     +- org.elasticsearch.plugin:transport-netty4-client:jar:7.15.2:compile
[INFO] |     |  \- io.netty:netty-resolver:jar:4.1.72.Final:compile
[INFO] |     +- org.elasticsearch.client:elasticsearch-rest-high-level-client:jar:7.15.2:compile
[INFO] |     |  +- org.elasticsearch:elasticsearch:jar:7.15.2:compile
[INFO] |     |  |  +- org.elasticsearch:elasticsearch-core:jar:7.15.2:compile
[INFO] |     |  |  +- org.elasticsearch:elasticsearch-secure-sm:jar:7.15.2:compile
[INFO] |     |  |  +- org.elasticsearch:elasticsearch-x-content:jar:7.15.2:compile
[INFO] |     |  |  |  +- com.fasterxml.jackson.dataformat:jackson-dataformat-smile:jar:2.13.1:compile
[INFO] |     |  |  |  \- com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:jar:2.13.1:compile
[INFO] |     |  |  +- org.elasticsearch:elasticsearch-geo:jar:7.15.2:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-core:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-analyzers-common:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-backward-codecs:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-grouping:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-highlighter:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-join:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-memory:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-misc:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-queries:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-queryparser:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-sandbox:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-spatial-extras:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-spatial3d:jar:8.9.0:compile
[INFO] |     |  |  +- org.apache.lucene:lucene-suggest:jar:8.9.0:compile
[INFO] |     |  |  +- org.elasticsearch:elasticsearch-cli:jar:7.15.2:compile
[INFO] |     |  |  |  \- net.sf.jopt-simple:jopt-simple:jar:5.0.2:compile
[INFO] |     |  |  +- com.carrotsearch:hppc:jar:0.8.1:compile
[INFO] |     |  |  +- org.lz4:lz4-java:jar:1.8.0:compile
[INFO] |     |  |  +- com.tdunning:t-digest:jar:3.2:compile
[INFO] |     |  |  +- org.elasticsearch:jna:jar:5.7.0-1:compile
[INFO] |     |  |  \- org.elasticsearch:elasticsearch-plugin-classloader:jar:7.15.2:runtime
[INFO] |     |  +- org.elasticsearch.client:elasticsearch-rest-client:jar:7.15.2:compile
[INFO] |     |  |  +- org.apache.httpcomponents:httpclient:jar:4.5.13:compile
[INFO] |     |  |  +- org.apache.httpcomponents:httpcore:jar:4.4.15:compile
[INFO] |     |  |  +- org.apache.httpcomponents:httpasyncclient:jar:4.1.5:compile
[INFO] |     |  |  +- org.apache.httpcomponents:httpcore-nio:jar:4.4.15:compile
[INFO] |     |  |  \- commons-codec:commons-codec:jar:1.15:compile
[INFO] |     |  +- org.elasticsearch.plugin:mapper-extras-client:jar:7.15.2:compile
[INFO] |     |  +- org.elasticsearch.plugin:parent-join-client:jar:7.15.2:compile
[INFO] |     |  +- org.elasticsearch.plugin:aggs-matrix-stats-client:jar:7.15.2:compile
[INFO] |     |  +- org.elasticsearch.plugin:rank-eval-client:jar:7.15.2:compile
[INFO] |     |  \- org.elasticsearch.plugin:lang-mustache-client:jar:7.15.2:compile
[INFO] |     |     \- com.github.spullara.mustache.java:compiler:jar:0.9.6:compile
[INFO] |     \- com.fasterxml.jackson.core:jackson-core:jar:2.13.1:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-jdbc:jar:2.6.2:compile
[INFO] |  \- org.springframework.data:spring-data-jdbc:jar:2.3.0:compile
[INFO] |     \- org.springframework.data:spring-data-relational:jar:2.3.0:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-jpa:jar:2.6.2:compile
[INFO] |  +- jakarta.transaction:jakarta.transaction-api:jar:1.3.3:compile
[INFO] |  +- jakarta.persistence:jakarta.persistence-api:jar:2.2.3:compile
[INFO] |  +- org.hibernate:hibernate-core:jar:5.6.3.Final:compile
[INFO] |  |  +- org.jboss.logging:jboss-logging:jar:3.4.2.Final:compile
[INFO] |  |  +- net.bytebuddy:byte-buddy:jar:1.11.22:compile
[INFO] |  |  +- antlr:antlr:jar:2.7.7:compile
[INFO] |  |  +- org.jboss:jandex:jar:2.2.3.Final:compile
[INFO] |  |  +- com.fasterxml:classmate:jar:1.5.1:compile
[INFO] |  |  +- org.hibernate.common:hibernate-commons-annotations:jar:5.1.2.Final:compile
[INFO] |  |  \- org.glassfish.jaxb:jaxb-runtime:jar:2.3.5:compile
[INFO] |  |     +- org.glassfish.jaxb:txw2:jar:2.3.5:compile
[INFO] |  |     \- com.sun.istack:istack-commons-runtime:jar:3.0.12:compile
[INFO] |  +- org.springframework.data:spring-data-jpa:jar:2.6.0:compile
[INFO] |  |  \- org.springframework:spring-orm:jar:5.3.14:compile
[INFO] |  \- org.springframework:spring-aspects:jar:5.3.14:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-ldap:jar:2.6.2:compile
[INFO] |  \- org.springframework.data:spring-data-ldap:jar:2.6.0:compile
[INFO] |     \- org.springframework.ldap:spring-ldap-core:jar:2.3.5.RELEASE:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-mongodb:jar:2.6.2:compile
[INFO] |  +- org.mongodb:mongodb-driver-sync:jar:4.4.0:compile
[INFO] |  |  +- org.mongodb:bson:jar:4.4.0:compile
[INFO] |  |  \- org.mongodb:mongodb-driver-core:jar:4.4.0:compile
[INFO] |  \- org.springframework.data:spring-data-mongodb:jar:3.3.0:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-mongodb-reactive:jar:2.6.2:compile
[INFO] |  \- org.mongodb:mongodb-driver-reactivestreams:jar:4.4.0:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-neo4j:jar:2.6.2:compile
[INFO] |  \- org.springframework.data:spring-data-neo4j:jar:6.2.0:compile
[INFO] |     +- org.apiguardian:apiguardian-api:jar:1.1.1:compile
[INFO] |     +- org.neo4j:neo4j-cypher-dsl:jar:2021.4.1:compile
[INFO] |     \- org.neo4j.driver:neo4j-java-driver:jar:4.3.6:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-r2dbc:jar:2.6.2:compile
[INFO] |  +- org.springframework.data:spring-data-r2dbc:jar:1.4.0:compile
[INFO] |  |  \- org.springframework:spring-r2dbc:jar:5.3.14:compile
[INFO] |  +- io.r2dbc:r2dbc-spi:jar:0.8.6.RELEASE:compile
[INFO] |  \- io.r2dbc:r2dbc-pool:jar:0.8.7.RELEASE:compile
[INFO] |     \- io.projectreactor.addons:reactor-pool:jar:0.2.7:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-redis:jar:2.6.2:compile
[INFO] |  +- org.springframework.data:spring-data-redis:jar:2.6.0:compile
[INFO] |  |  \- org.springframework.data:spring-data-keyvalue:jar:2.6.0:compile
[INFO] |  \- io.lettuce:lettuce-core:jar:6.1.5.RELEASE:compile
[INFO] |     +- io.netty:netty-common:jar:4.1.72.Final:compile
[INFO] |     +- io.netty:netty-handler:jar:4.1.72.Final:compile
[INFO] |     |  \- io.netty:netty-tcnative-classes:jar:2.0.46.Final:compile
[INFO] |     \- io.netty:netty-transport:jar:4.1.72.Final:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-redis-reactive:jar:2.6.2:compile
[INFO] +- org.springframework.boot:spring-boot-starter-data-rest:jar:2.6.2:compile
[INFO] |  \- org.springframework.data:spring-data-rest-webmvc:jar:3.6.0:compile
[INFO] |     +- org.springframework.data:spring-data-rest-core:jar:3.6.0:compile
[INFO] |     |  \- org.atteo:evo-inflector:jar:1.3:compile
[INFO] |     \- com.fasterxml.jackson.core:jackson-annotations:jar:2.13.1:compile
[INFO] +- org.springframework.boot:spring-boot-starter-freemarker:jar:2.6.2:compile
[INFO] |  \- org.freemarker:freemarker:jar:2.3.31:compile
[INFO] +- org.springframework.boot:spring-boot-starter-groovy-templates:jar:2.6.2:compile
[INFO] |  \- org.codehaus.groovy:groovy-templates:jar:3.0.9:compile
[INFO] |     +- org.codehaus.groovy:groovy:jar:3.0.9:compile
[INFO] |     \- org.codehaus.groovy:groovy-xml:jar:3.0.9:runtime
[INFO] +- org.springframework.boot:spring-boot-starter-hateoas:jar:2.6.2:compile
[INFO] |  \- org.springframework.hateoas:spring-hateoas:jar:1.4.0:compile
[INFO] |     \- org.springframework.plugin:spring-plugin-core:jar:2.0.0.RELEASE:compile
[INFO] +- org.springframework.boot:spring-boot-starter-integration:jar:2.6.2:compile
[INFO] |  \- org.springframework.integration:spring-integration-core:jar:5.5.7:compile
[INFO] |     \- org.springframework.retry:spring-retry:jar:1.3.1:compile
[INFO] |        \- javax.annotation:javax.annotation-api:jar:1.3.2:compile
[INFO] +- org.springframework.boot:spring-boot-starter-jdbc:jar:2.6.2:compile
[INFO] |  +- com.zaxxer:HikariCP:jar:4.0.3:compile
[INFO] |  \- org.springframework:spring-jdbc:jar:5.3.14:compile
[INFO] +- org.springframework.boot:spring-boot-starter-jersey:jar:2.6.2:compile
[INFO] |  +- org.springframework:spring-web:jar:5.3.14:compile
[INFO] |  +- org.glassfish.jersey.core:jersey-server:jar:2.35:compile
[INFO] |  |  +- org.glassfish.jersey.core:jersey-common:jar:2.35:compile
[INFO] |  |  |  \- org.glassfish.hk2:osgi-resource-locator:jar:1.0.3:compile
[INFO] |  |  +- org.glassfish.jersey.core:jersey-client:jar:2.35:compile
[INFO] |  |  +- jakarta.ws.rs:jakarta.ws.rs-api:jar:2.1.6:compile
[INFO] |  |  +- org.glassfish.hk2.external:jakarta.inject:jar:2.6.1:compile
[INFO] |  |  \- jakarta.validation:jakarta.validation-api:jar:2.0.2:compile
[INFO] |  +- org.glassfish.jersey.containers:jersey-container-servlet-core:jar:2.35:compile
[INFO] |  +- org.glassfish.jersey.containers:jersey-container-servlet:jar:2.35:compile
[INFO] |  +- org.glassfish.jersey.ext:jersey-bean-validation:jar:2.35:compile
[INFO] |  +- org.glassfish.jersey.ext:jersey-spring5:jar:2.35:compile
[INFO] |  |  +- org.glassfish.jersey.inject:jersey-hk2:jar:2.35:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-locator:jar:2.6.1:compile
[INFO] |  |  |  |  \- org.glassfish.hk2.external:aopalliance-repackaged:jar:2.6.1:compile
[INFO] |  |  |  \- org.javassist:javassist:jar:3.25.0-GA:compile
[INFO] |  |  +- org.glassfish.hk2:hk2:jar:2.6.1:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-utils:jar:2.6.1:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-api:jar:2.6.1:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-core:jar:2.6.1:compile
[INFO] |  |  |  +- org.glassfish.hk2:hk2-runlevel:jar:2.6.1:compile
[INFO] |  |  |  \- org.glassfish.hk2:class-model:jar:2.6.1:compile
[INFO] |  |  |     +- org.ow2.asm:asm-analysis:jar:7.1:compile
[INFO] |  |  |     +- org.ow2.asm:asm-tree:jar:7.1:compile
[INFO] |  |  |     \- org.ow2.asm:asm-util:jar:7.1:compile
[INFO] |  |  \- org.glassfish.hk2:spring-bridge:jar:2.6.1:compile
[INFO] |  \- org.glassfish.jersey.media:jersey-media-json-jackson:jar:2.35:compile
[INFO] |     +- org.glassfish.jersey.ext:jersey-entity-filtering:jar:2.35:compile
[INFO] |     \- com.fasterxml.jackson.module:jackson-module-jaxb-annotations:jar:2.13.1:compile
[INFO] +- org.springframework.boot:spring-boot-starter-jetty:jar:2.6.2:compile
[INFO] |  +- jakarta.servlet:jakarta.servlet-api:jar:4.0.4:compile
[INFO] |  +- jakarta.websocket:jakarta.websocket-api:jar:1.1.2:compile
[INFO] |  +- org.apache.tomcat.embed:tomcat-embed-el:jar:9.0.56:compile
[INFO] |  +- org.eclipse.jetty:jetty-servlets:jar:9.4.44.v20210927:compile
[INFO] |  |  +- org.eclipse.jetty:jetty-continuation:jar:9.4.44.v20210927:compile
[INFO] |  |  +- org.eclipse.jetty:jetty-http:jar:9.4.44.v20210927:compile
[INFO] |  |  +- org.eclipse.jetty:jetty-util:jar:9.4.44.v20210927:compile
[INFO] |  |  \- org.eclipse.jetty:jetty-io:jar:9.4.44.v20210927:compile
[INFO] |  +- org.eclipse.jetty:jetty-webapp:jar:9.4.44.v20210927:compile
[INFO] |  |  +- org.eclipse.jetty:jetty-xml:jar:9.4.44.v20210927:compile
[INFO] |  |  \- org.eclipse.jetty:jetty-servlet:jar:9.4.44.v20210927:compile
[INFO] |  |     +- org.eclipse.jetty:jetty-security:jar:9.4.44.v20210927:compile
[INFO] |  |     |  \- org.eclipse.jetty:jetty-server:jar:9.4.44.v20210927:compile
[INFO] |  |     \- org.eclipse.jetty:jetty-util-ajax:jar:9.4.44.v20210927:compile
[INFO] |  +- org.eclipse.jetty.websocket:websocket-server:jar:9.4.44.v20210927:compile
[INFO] |  |  +- org.eclipse.jetty.websocket:websocket-common:jar:9.4.44.v20210927:compile
[INFO] |  |  |  \- org.eclipse.jetty.websocket:websocket-api:jar:9.4.44.v20210927:compile
[INFO] |  |  +- org.eclipse.jetty.websocket:websocket-client:jar:9.4.44.v20210927:compile
[INFO] |  |  |  \- org.eclipse.jetty:jetty-client:jar:9.4.44.v20210927:compile
[INFO] |  |  \- org.eclipse.jetty.websocket:websocket-servlet:jar:9.4.44.v20210927:compile
[INFO] |  \- org.eclipse.jetty.websocket:javax-websocket-server-impl:jar:9.4.44.v20210927:compile
[INFO] |     +- org.eclipse.jetty:jetty-annotations:jar:9.4.44.v20210927:compile
[INFO] |     |  +- org.eclipse.jetty:jetty-plus:jar:9.4.44.v20210927:compile
[INFO] |     |  +- org.ow2.asm:asm:jar:9.2:compile
[INFO] |     |  \- org.ow2.asm:asm-commons:jar:9.2:compile
[INFO] |     \- org.eclipse.jetty.websocket:javax-websocket-client-impl:jar:9.4.44.v20210927:compile
[INFO] +- org.springframework.boot:spring-boot-starter-jooq:jar:2.6.2:compile
[INFO] |  +- jakarta.activation:jakarta.activation-api:jar:1.2.2:compile
[INFO] |  +- jakarta.xml.bind:jakarta.xml.bind-api:jar:2.3.3:compile
[INFO] |  \- org.jooq:jooq:jar:3.14.15:compile
[INFO] +- org.springframework.boot:spring-boot-starter-json:jar:2.6.2:compile
[INFO] |  +- com.fasterxml.jackson.core:jackson-databind:jar:2.13.1:compile
[INFO] |  +- com.fasterxml.jackson.datatype:jackson-datatype-jdk8:jar:2.13.1:compile
[INFO] |  +- com.fasterxml.jackson.datatype:jackson-datatype-jsr310:jar:2.13.1:compile
[INFO] |  \- com.fasterxml.jackson.module:jackson-module-parameter-names:jar:2.13.1:compile
[INFO] +- org.springframework.boot:spring-boot-starter-jta-atomikos:jar:2.6.2:compile
[INFO] |  +- com.atomikos:transactions-jms:jar:4.0.6:compile
[INFO] |  +- com.atomikos:transactions-jta:jar:4.0.6:compile
[INFO] |  |  +- com.atomikos:transactions-api:jar:4.0.6:compile
[INFO] |  |  +- com.atomikos:transactions:jar:4.0.6:runtime
[INFO] |  |  \- com.atomikos:atomikos-util:jar:4.0.6:compile
[INFO] |  \- com.atomikos:transactions-jdbc:jar:4.0.6:compile
[INFO] +- org.springframework.boot:spring-boot-starter-log4j2:jar:2.6.2:compile
[INFO] |  +- org.apache.logging.log4j:log4j-slf4j-impl:jar:2.17.0:compile
[INFO] |  |  \- org.apache.logging.log4j:log4j-api:jar:2.17.0:compile
[INFO] |  +- org.apache.logging.log4j:log4j-core:jar:2.17.0:compile
[INFO] |  +- org.apache.logging.log4j:log4j-jul:jar:2.17.0:compile
[INFO] |  \- org.slf4j:jul-to-slf4j:jar:1.7.32:compile
[INFO] +- org.springframework.boot:spring-boot-starter-logging:jar:2.6.2:compile
[INFO] |  +- ch.qos.logback:logback-classic:jar:1.2.9:compile
[INFO] |  |  \- ch.qos.logback:logback-core:jar:1.2.9:compile
[INFO] |  \- org.apache.logging.log4j:log4j-to-slf4j:jar:2.17.0:compile
[INFO] +- org.springframework.boot:spring-boot-starter-mail:jar:2.6.2:compile
[INFO] |  \- com.sun.mail:jakarta.mail:jar:1.6.7:compile
[INFO] |     \- com.sun.activation:jakarta.activation:jar:1.2.2:compile
[INFO] +- org.springframework.boot:spring-boot-starter-mustache:jar:2.6.2:compile
[INFO] |  \- com.samskivert:jmustache:jar:1.15:compile
[INFO] +- org.springframework.boot:spring-boot-starter-oauth2-client:jar:2.6.2:compile
[INFO] |  +- org.springframework.security:spring-security-config:jar:5.6.1:compile
[INFO] |  +- org.springframework.security:spring-security-core:jar:5.6.1:compile
[INFO] |  |  \- org.springframework.security:spring-security-crypto:jar:5.6.1:compile
[INFO] |  +- org.springframework.security:spring-security-oauth2-client:jar:5.6.1:compile
[INFO] |  |  +- org.springframework.security:spring-security-oauth2-core:jar:5.6.1:compile
[INFO] |  |  \- com.nimbusds:oauth2-oidc-sdk:jar:9.19:compile
[INFO] |  |     +- com.nimbusds:content-type:jar:2.1:compile
[INFO] |  |     \- com.nimbusds:lang-tag:jar:1.5:compile
[INFO] |  \- org.springframework.security:spring-security-oauth2-jose:jar:5.6.1:compile
[INFO] |     \- com.nimbusds:nimbus-jose-jwt:jar:9.14:compile
[INFO] +- org.springframework.boot:spring-boot-starter-oauth2-resource-server:jar:2.6.2:compile
[INFO] |  \- org.springframework.security:spring-security-oauth2-resource-server:jar:5.6.1:compile
[INFO] +- org.springframework.boot:spring-boot-starter-quartz:jar:2.6.2:compile
[INFO] |  \- org.quartz-scheduler:quartz:jar:2.3.2:compile
[INFO] |     \- com.mchange:mchange-commons-java:jar:0.2.15:compile
[INFO] +- org.springframework.boot:spring-boot-starter-reactor-netty:jar:2.6.2:compile
[INFO] |  \- io.projectreactor.netty:reactor-netty-http:jar:1.0.14:compile
[INFO] |     +- io.netty:netty-codec-http:jar:4.1.72.Final:compile
[INFO] |     +- io.netty:netty-codec-http2:jar:4.1.72.Final:compile
[INFO] |     +- io.netty:netty-resolver-dns:jar:4.1.72.Final:compile
[INFO] |     |  \- io.netty:netty-codec-dns:jar:4.1.72.Final:compile
[INFO] |     +- io.netty:netty-resolver-dns-native-macos:jar:osx-x86_64:4.1.72.Final:compile
[INFO] |     |  \- io.netty:netty-resolver-dns-classes-macos:jar:4.1.72.Final:compile
[INFO] |     +- io.netty:netty-transport-native-epoll:jar:linux-x86_64:4.1.72.Final:compile
[INFO] |     |  +- io.netty:netty-transport-native-unix-common:jar:4.1.72.Final:compile
[INFO] |     |  \- io.netty:netty-transport-classes-epoll:jar:4.1.72.Final:compile
[INFO] |     \- io.projectreactor.netty:reactor-netty-core:jar:1.0.14:compile
[INFO] +- org.springframework.boot:spring-boot-starter-rsocket:jar:2.6.2:compile
[INFO] |  +- com.fasterxml.jackson.dataformat:jackson-dataformat-cbor:jar:2.13.1:compile
[INFO] |  +- io.rsocket:rsocket-core:jar:1.1.1:compile
[INFO] |  |  \- io.netty:netty-buffer:jar:4.1.72.Final:compile
[INFO] |  \- io.rsocket:rsocket-transport-netty:jar:1.1.1:compile
[INFO] +- org.springframework.boot:spring-boot-starter-security:jar:2.6.2:compile
[INFO] |  \- org.springframework.security:spring-security-web:jar:5.6.1:compile
[INFO] +- org.springframework.boot:spring-boot-starter-thymeleaf:jar:2.6.2:compile
[INFO] |  +- org.thymeleaf:thymeleaf-spring5:jar:3.0.14.RELEASE:compile
[INFO] |  |  \- org.thymeleaf:thymeleaf:jar:3.0.14.RELEASE:compile
[INFO] |  |     +- org.attoparser:attoparser:jar:2.0.5.RELEASE:compile
[INFO] |  |     \- org.unbescape:unbescape:jar:1.1.6.RELEASE:compile
[INFO] |  \- org.thymeleaf.extras:thymeleaf-extras-java8time:jar:3.0.4.RELEASE:compile
[INFO] +- org.springframework.boot:spring-boot-starter-tomcat:jar:2.6.2:compile
[INFO] |  +- org.apache.tomcat.embed:tomcat-embed-core:jar:9.0.56:compile
[INFO] |  \- org.apache.tomcat.embed:tomcat-embed-websocket:jar:9.0.56:compile
[INFO] +- org.springframework.boot:spring-boot-starter-undertow:jar:2.6.2:compile
[INFO] |  +- io.undertow:undertow-core:jar:2.2.14.Final:compile
[INFO] |  |  +- org.jboss.xnio:xnio-api:jar:3.8.4.Final:compile
[INFO] |  |  |  +- org.wildfly.common:wildfly-common:jar:1.5.2.Final:compile
[INFO] |  |  |  \- org.wildfly.client:wildfly-client-config:jar:1.0.1.Final:compile
[INFO] |  |  +- org.jboss.xnio:xnio-nio:jar:3.8.4.Final:runtime
[INFO] |  |  \- org.jboss.threads:jboss-threads:jar:3.1.0.Final:compile
[INFO] |  +- io.undertow:undertow-servlet:jar:2.2.14.Final:compile
[INFO] |  \- io.undertow:undertow-websockets-jsr:jar:2.2.14.Final:compile
[INFO] +- org.springframework.boot:spring-boot-starter-validation:jar:2.6.2:compile
[INFO] |  \- org.hibernate.validator:hibernate-validator:jar:6.2.0.Final:compile
[INFO] +- org.springframework.boot:spring-boot-starter-web:jar:2.6.2:compile
[INFO] |  \- org.springframework:spring-webmvc:jar:5.3.14:compile
[INFO] +- org.springframework.boot:spring-boot-starter-web-services:jar:2.6.2:compile
[INFO] |  +- com.sun.xml.messaging.saaj:saaj-impl:jar:1.5.3:compile
[INFO] |  |  +- jakarta.xml.soap:jakarta.xml.soap-api:jar:1.4.2:compile
[INFO] |  |  \- org.jvnet.staxex:stax-ex:jar:1.8.3:compile
[INFO] |  +- jakarta.xml.ws:jakarta.xml.ws-api:jar:2.3.3:compile
[INFO] |  |  \- jakarta.jws:jakarta.jws-api:jar:2.1.0:runtime
[INFO] |  +- org.springframework:spring-oxm:jar:5.3.14:compile
[INFO] |  \- org.springframework.ws:spring-ws-core:jar:3.1.2:compile
[INFO] |     \- org.springframework.ws:spring-xml:jar:3.1.2:compile
[INFO] +- org.springframework.boot:spring-boot-starter-webflux:jar:2.6.2:compile
[INFO] |  \- org.springframework:spring-webflux:jar:5.3.14:compile
[INFO] +- org.springframework.boot:spring-boot-starter-websocket:jar:2.6.2:compile
[INFO] |  \- org.springframework:spring-websocket:jar:5.3.14:compile
[INFO] +- org.springframework.boot:spring-boot-devtools:jar:2.6.2:runtime (optional) 
[INFO] +- org.springframework.boot:spring-boot-configuration-processor:jar:2.6.2:compile (optional) 
[INFO] +- org.springframework.boot:spring-boot-starter-test:jar:2.6.2:test
[INFO] |  +- org.springframework.boot:spring-boot-test:jar:2.6.2:test
[INFO] |  +- org.springframework.boot:spring-boot-test-autoconfigure:jar:2.6.2:test
[INFO] |  +- com.jayway.jsonpath:json-path:jar:2.6.0:compile
[INFO] |  |  \- net.minidev:json-smart:jar:2.4.7:compile
[INFO] |  |     \- net.minidev:accessors-smart:jar:2.4.7:compile
[INFO] |  +- org.assertj:assertj-core:jar:3.21.0:test
[INFO] |  +- org.hamcrest:hamcrest:jar:2.2:test
[INFO] |  +- org.junit.jupiter:junit-jupiter:jar:5.8.2:test
[INFO] |  |  +- org.junit.jupiter:junit-jupiter-api:jar:5.8.2:test
[INFO] |  |  |  +- org.opentest4j:opentest4j:jar:1.2.0:test
[INFO] |  |  |  \- org.junit.platform:junit-platform-commons:jar:1.8.2:test
[INFO] |  |  +- org.junit.jupiter:junit-jupiter-params:jar:5.8.2:test
[INFO] |  |  \- org.junit.jupiter:junit-jupiter-engine:jar:5.8.2:test
[INFO] |  |     \- org.junit.platform:junit-platform-engine:jar:1.8.2:test
[INFO] |  +- org.mockito:mockito-core:jar:4.0.0:test
[INFO] |  |  +- net.bytebuddy:byte-buddy-agent:jar:1.11.22:test
[INFO] |  |  \- org.objenesis:objenesis:jar:3.2:test
[INFO] |  +- org.mockito:mockito-junit-jupiter:jar:4.0.0:test
[INFO] |  +- org.skyscreamer:jsonassert:jar:1.5.0:test
[INFO] |  |  \- com.vaadin.external.google:android-json:jar:0.0.20131108.vaadin1:test
[INFO] |  +- org.springframework:spring-test:jar:5.3.14:test
[INFO] |  \- org.xmlunit:xmlunit-core:jar:2.8.4:test
[INFO] \- org.springframework.data:spring-data-envers:jar:2.6.0:compile
[INFO]    +- org.hibernate:hibernate-envers:jar:5.6.3.Final:compile
[INFO]    |  \- org.dom4j:dom4j:jar:2.1.3:compile
[INFO]    +- joda-time:joda-time:jar:2.10.13:compile
[INFO]    \- org.slf4j:slf4j-api:jar:1.7.32:compile
```

## PLUGINS

```shell
mvn dependency:resolve-plugins
```

```java
[INFO]    org.apache.maven.plugins:maven-jar-plugin:maven-plugin:3.2.0:runtime
[INFO]       org.apache.maven.plugins:maven-jar-plugin:jar:3.2.0
[INFO]       org.apache.maven:maven-plugin-api:jar:3.0
[INFO]       org.apache.maven:maven-model:jar:3.0
[INFO]       org.sonatype.sisu:sisu-inject-plexus:jar:1.4.2
[INFO]       org.sonatype.sisu:sisu-inject-bean:jar:1.4.2
[INFO]       org.sonatype.sisu:sisu-guice:jar:noaop:2.1.7
[INFO]       org.apache.maven:maven-core:jar:3.0
[INFO]       org.apache.maven:maven-settings:jar:3.0
[INFO]       org.apache.maven:maven-settings-builder:jar:3.0
[INFO]       org.apache.maven:maven-repository-metadata:jar:3.0
[INFO]       org.apache.maven:maven-model-builder:jar:3.0
[INFO]       org.apache.maven:maven-aether-provider:jar:3.0
[INFO]       org.sonatype.aether:aether-impl:jar:1.7
[INFO]       org.sonatype.aether:aether-spi:jar:1.7
[INFO]       org.sonatype.aether:aether-api:jar:1.7
[INFO]       org.sonatype.aether:aether-util:jar:1.7
[INFO]       org.codehaus.plexus:plexus-interpolation:jar:1.14
[INFO]       org.codehaus.plexus:plexus-classworlds:jar:2.2.3
[INFO]       org.codehaus.plexus:plexus-component-annotations:jar:1.7.1
[INFO]       org.sonatype.plexus:plexus-sec-dispatcher:jar:1.3
[INFO]       org.sonatype.plexus:plexus-cipher:jar:1.4
[INFO]       org.apache.maven:maven-artifact:jar:3.0
[INFO]       org.apache.maven.shared:file-management:jar:3.0.0
[INFO]       org.apache.maven.shared:maven-shared-io:jar:3.0.0
[INFO]       org.apache.maven:maven-compat:jar:3.0
[INFO]       org.apache.maven.wagon:wagon-provider-api:jar:2.10
[INFO]       org.apache.maven:maven-archiver:jar:3.5.0
[INFO]       commons-io:commons-io:jar:2.5
[INFO]       org.apache.maven.shared:maven-shared-utils:jar:3.2.1
[INFO]       org.codehaus.plexus:plexus-archiver:jar:4.2.1
[INFO]       org.codehaus.plexus:plexus-io:jar:3.2.0
[INFO]       org.apache.commons:commons-compress:jar:1.19
[INFO]       org.iq80.snappy:snappy:jar:0.4
[INFO]       org.tukaani:xz:jar:1.8
[INFO]       org.codehaus.plexus:plexus-utils:jar:3.3.0
[INFO]    org.apache.maven.plugins:maven-clean-plugin:maven-plugin:3.1.0:runtime
[INFO]       org.apache.maven.plugins:maven-clean-plugin:jar:3.1.0
[INFO]       org.apache.maven:maven-plugin-api:jar:3.0
[INFO]       org.apache.maven:maven-model:jar:3.0
[INFO]       org.codehaus.plexus:plexus-utils:jar:2.0.4
[INFO]       org.apache.maven:maven-artifact:jar:3.0
[INFO]       org.sonatype.sisu:sisu-inject-plexus:jar:1.4.2
[INFO]       org.codehaus.plexus:plexus-component-annotations:jar:1.7.1
[INFO]       org.codehaus.plexus:plexus-classworlds:jar:2.2.3
[INFO]       org.sonatype.sisu:sisu-inject-bean:jar:1.4.2
[INFO]       org.sonatype.sisu:sisu-guice:jar:noaop:2.1.7
[INFO]       org.apache.maven.shared:maven-shared-utils:jar:3.2.1
[INFO]       commons-io:commons-io:jar:2.5
[INFO]    org.apache.maven.plugins:maven-site-plugin:maven-plugin:3.3:runtime
[INFO]       org.apache.maven.plugins:maven-site-plugin:jar:3.3
[INFO]       org.apache.maven.reporting:maven-reporting-exec:jar:1.1
[INFO]       org.apache.maven.reporting:maven-reporting-api:jar:3.0
[INFO]       org.apache.maven:maven-artifact:jar:3.0
[INFO]       org.apache.maven.shared:maven-shared-utils:jar:0.3
[INFO]       com.google.code.findbugs:jsr305:jar:2.0.1
[INFO]       org.codehaus.plexus:plexus-component-annotations:jar:1.5.5
[INFO]       org.sonatype.aether:aether-util:jar:1.7
[INFO]       org.eclipse.aether:aether-util:jar:0.9.0.M2
[INFO]       org.apache.maven:maven-core:jar:3.0
[INFO]       org.apache.maven:maven-repository-metadata:jar:3.0
[INFO]       org.apache.maven:maven-model-builder:jar:3.0
[INFO]       org.apache.maven:maven-aether-provider:jar:3.0
[INFO]       org.sonatype.aether:aether-impl:jar:1.7
[INFO]       org.sonatype.aether:aether-spi:jar:1.7
[INFO]       org.sonatype.aether:aether-api:jar:1.7
[INFO]       org.sonatype.sisu:sisu-inject-plexus:jar:1.4.2
[INFO]       org.sonatype.sisu:sisu-inject-bean:jar:1.4.2
[INFO]       org.sonatype.sisu:sisu-guice:jar:noaop:2.1.7
[INFO]       org.codehaus.plexus:plexus-interpolation:jar:1.14
[INFO]       org.codehaus.plexus:plexus-classworlds:jar:2.2.3
[INFO]       org.sonatype.plexus:plexus-sec-dispatcher:jar:1.3
[INFO]       org.sonatype.plexus:plexus-cipher:jar:1.4
[INFO]       org.apache.maven:maven-model:jar:3.0
[INFO]       org.apache.maven:maven-plugin-api:jar:3.0
[INFO]       org.apache.maven:maven-settings:jar:3.0
[INFO]       org.apache.maven:maven-settings-builder:jar:3.0
[INFO]       org.apache.maven:maven-archiver:jar:2.4.2
[INFO]       org.apache.maven.doxia:doxia-sink-api:jar:1.4
[INFO]       org.apache.maven.doxia:doxia-logging-api:jar:1.4
[INFO]       org.codehaus.plexus:plexus-container-default:jar:1.0-alpha-30
[INFO]       junit:junit:jar:3.8.1
[INFO]       org.apache.maven.doxia:doxia-core:jar:1.4
[INFO]       xerces:xercesImpl:jar:2.9.1
[INFO]       xml-apis:xml-apis:jar:1.3.04
[INFO]       org.apache.httpcomponents:httpclient:jar:4.0.2
[INFO]       commons-logging:commons-logging:jar:1.1.1
[INFO]       commons-codec:commons-codec:jar:1.3
[INFO]       org.apache.httpcomponents:httpcore:jar:4.0.1
[INFO]       org.apache.maven.doxia:doxia-module-xhtml:jar:1.4
[INFO]       org.apache.maven.doxia:doxia-module-apt:jar:1.4
[INFO]       org.apache.maven.doxia:doxia-module-xdoc:jar:1.4
[INFO]       org.apache.maven.doxia:doxia-module-fml:jar:1.4
[INFO]       org.apache.maven.doxia:doxia-module-markdown:jar:1.4
[INFO]       org.pegdown:pegdown:jar:1.2.1
[INFO]       org.parboiled:parboiled-java:jar:1.1.4
[INFO]       org.parboiled:parboiled-core:jar:1.1.4
[INFO]       org.ow2.asm:asm:jar:4.1
[INFO]       org.ow2.asm:asm-tree:jar:4.1
[INFO]       org.ow2.asm:asm-analysis:jar:4.1
[INFO]       org.ow2.asm:asm-util:jar:4.1
[INFO]       javax.servlet:servlet-api:jar:2.5
[INFO]       org.apache.maven.doxia:doxia-decoration-model:jar:1.4
[INFO]       org.apache.maven.doxia:doxia-site-renderer:jar:1.4
[INFO]       org.apache.velocity:velocity-tools:jar:2.0
[INFO]       commons-beanutils:commons-beanutils:jar:1.7.0
[INFO]       commons-digester:commons-digester:jar:1.8
[INFO]       commons-chain:commons-chain:jar:1.1
[INFO]       commons-validator:commons-validator:jar:1.3.1
[INFO]       dom4j:dom4j:jar:1.1
[INFO]       sslext:sslext:jar:1.2-0
[INFO]       org.apache.struts:struts-core:jar:1.3.8
[INFO]       antlr:antlr:jar:2.7.2
[INFO]       org.apache.struts:struts-taglib:jar:1.3.8
[INFO]       org.apache.struts:struts-tiles:jar:1.3.8
[INFO]       commons-collections:commons-collections:jar:3.2.1
[INFO]       org.apache.maven.doxia:doxia-integration-tools:jar:1.5
[INFO]       org.apache.maven.wagon:wagon-provider-api:jar:1.0
[INFO]       org.codehaus.plexus:plexus-archiver:jar:1.0
[INFO]       org.codehaus.plexus:plexus-io:jar:1.0
[INFO]       org.codehaus.plexus:plexus-i18n:jar:1.0-beta-7
[INFO]       org.apache.velocity:velocity:jar:1.5
[INFO]       oro:oro:jar:2.0.8
[INFO]       org.codehaus.plexus:plexus-velocity:jar:1.1.8
[INFO]       org.codehaus.plexus:plexus-utils:jar:1.5.10
[INFO]       org.mortbay.jetty:jetty:jar:6.1.25
[INFO]       org.mortbay.jetty:servlet-api:jar:2.5-20081211
[INFO]       org.mortbay.jetty:jetty-util:jar:6.1.25
[INFO]       commons-lang:commons-lang:jar:2.5
[INFO]       commons-io:commons-io:jar:1.4
[INFO]    org.apache.maven.plugins:maven-resources-plugin:maven-plugin:3.2.0:runtime
[INFO]       org.apache.maven.plugins:maven-resources-plugin:jar:3.2.0
[INFO]       org.apache.maven:maven-plugin-api:jar:3.1.0
[INFO]       org.apache.maven:maven-artifact:jar:3.1.0
[INFO]       org.apache.maven:maven-core:jar:3.1.0
[INFO]       org.apache.maven:maven-settings:jar:3.1.0
[INFO]       org.apache.maven:maven-settings-builder:jar:3.1.0
[INFO]       org.apache.maven:maven-repository-metadata:jar:3.1.0
[INFO]       org.apache.maven:maven-model-builder:jar:3.1.0
[INFO]       org.apache.maven:maven-aether-provider:jar:3.1.0
[INFO]       org.eclipse.aether:aether-spi:jar:0.9.0.M2
[INFO]       org.eclipse.aether:aether-impl:jar:0.9.0.M2
[INFO]       org.eclipse.aether:aether-api:jar:0.9.0.M2
[INFO]       org.eclipse.aether:aether-util:jar:0.9.0.M2
[INFO]       org.codehaus.plexus:plexus-utils:jar:3.0.10
[INFO]       org.codehaus.plexus:plexus-classworlds:jar:2.4.2
[INFO]       org.sonatype.plexus:plexus-sec-dispatcher:jar:1.3
[INFO]       org.sonatype.plexus:plexus-cipher:jar:1.4
[INFO]       org.apache.maven:maven-model:jar:3.1.0
[INFO]       org.codehaus.plexus:plexus-component-annotations:jar:2.0.0
[INFO]       org.codehaus.plexus:plexus-interpolation:jar:1.26
[INFO]       org.eclipse.sisu:org.eclipse.sisu.plexus:jar:0.0.0.M2a
[INFO]       javax.enterprise:cdi-api:jar:1.0
[INFO]       javax.annotation:jsr250-api:jar:1.0
[INFO]       javax.inject:javax.inject:jar:1
[INFO]       com.google.guava:guava:jar:10.0.1
[INFO]       com.google.code.findbugs:jsr305:jar:1.3.9
[INFO]       org.sonatype.sisu:sisu-guice:jar:no_aop:3.1.0
[INFO]       aopalliance:aopalliance:jar:1.0
[INFO]       org.eclipse.sisu:org.eclipse.sisu.inject:jar:0.0.0.M2a
[INFO]       asm:asm:jar:3.3.1
[INFO]       org.apache.maven.shared:maven-filtering:jar:3.2.0
[INFO]       org.apache.maven.shared:maven-shared-utils:jar:3.3.3
[INFO]       org.sonatype.plexus:plexus-build-api:jar:0.0.7
[INFO]       commons-io:commons-io:jar:2.6
[INFO]       org.apache.commons:commons-lang3:jar:3.8.1
[INFO]    org.apache.maven.plugins:maven-compiler-plugin:maven-plugin:3.8.1:runtime
[INFO]       org.apache.maven.plugins:maven-compiler-plugin:jar:3.8.1
[INFO]       org.apache.maven:maven-plugin-api:jar:3.0
[INFO]       org.apache.maven:maven-model:jar:3.0
[INFO]       org.sonatype.sisu:sisu-inject-plexus:jar:1.4.2
[INFO]       org.sonatype.sisu:sisu-inject-bean:jar:1.4.2
[INFO]       org.sonatype.sisu:sisu-guice:jar:noaop:2.1.7
[INFO]       org.apache.maven:maven-artifact:jar:3.0
[INFO]       org.codehaus.plexus:plexus-utils:jar:2.0.4
[INFO]       org.apache.maven:maven-core:jar:3.0
[INFO]       org.apache.maven:maven-settings:jar:3.0
[INFO]       org.apache.maven:maven-settings-builder:jar:3.0
[INFO]       org.apache.maven:maven-repository-metadata:jar:3.0
[INFO]       org.apache.maven:maven-model-builder:jar:3.0
[INFO]       org.apache.maven:maven-aether-provider:jar:3.0
[INFO]       org.sonatype.aether:aether-impl:jar:1.7
[INFO]       org.sonatype.aether:aether-spi:jar:1.7
[INFO]       org.sonatype.aether:aether-api:jar:1.7
[INFO]       org.sonatype.aether:aether-util:jar:1.7
[INFO]       org.codehaus.plexus:plexus-interpolation:jar:1.14
[INFO]       org.codehaus.plexus:plexus-classworlds:jar:2.2.3
[INFO]       org.codehaus.plexus:plexus-component-annotations:jar:1.7.1
[INFO]       org.sonatype.plexus:plexus-sec-dispatcher:jar:1.3
[INFO]       org.sonatype.plexus:plexus-cipher:jar:1.4
[INFO]       org.apache.maven.shared:maven-shared-utils:jar:3.2.1
[INFO]       commons-io:commons-io:jar:2.5
[INFO]       org.apache.maven.shared:maven-shared-incremental:jar:1.1
[INFO]       org.codehaus.plexus:plexus-java:jar:0.9.10
[INFO]       org.ow2.asm:asm:jar:6.2
[INFO]       com.thoughtworks.qdox:qdox:jar:2.0-M9
[INFO]       org.codehaus.plexus:plexus-compiler-api:jar:2.8.4
[INFO]       org.codehaus.plexus:plexus-compiler-manager:jar:2.8.4
[INFO]       org.codehaus.plexus:plexus-compiler-javac:jar:2.8.4
[INFO]    org.apache.maven.plugins:maven-surefire-plugin:maven-plugin:2.22.2:runtime
[INFO]       org.apache.maven.plugins:maven-surefire-plugin:jar:2.22.2
[INFO]       org.apache.maven.surefire:maven-surefire-common:jar:2.22.2
[INFO]       org.apache.maven:maven-plugin-api:jar:2.2.1
[INFO]       org.apache.maven.plugin-tools:maven-plugin-annotations:jar:3.5.2
[INFO]       org.apache.maven.surefire:surefire-api:jar:2.22.2
[INFO]       org.apache.maven.surefire:surefire-logger-api:jar:2.22.2
[INFO]       org.apache.maven.surefire:surefire-booter:jar:2.22.2
[INFO]       org.apache.maven:maven-artifact:jar:2.2.1
[INFO]       org.codehaus.plexus:plexus-utils:jar:1.5.15
[INFO]       org.apache.maven:maven-plugin-descriptor:jar:2.2.1
[INFO]       org.codehaus.plexus:plexus-container-default:jar:1.0-alpha-9-stable-1
[INFO]       junit:junit:jar:4.12
[INFO]       org.hamcrest:hamcrest-core:jar:1.3
[INFO]       org.apache.maven:maven-project:jar:2.2.1
[INFO]       org.apache.maven:maven-settings:jar:2.2.1
[INFO]       org.apache.maven:maven-profile:jar:2.2.1
[INFO]       org.apache.maven:maven-artifact-manager:jar:2.2.1
[INFO]       backport-util-concurrent:backport-util-concurrent:jar:3.1
[INFO]       org.apache.maven:maven-plugin-registry:jar:2.2.1
[INFO]       org.codehaus.plexus:plexus-interpolation:jar:1.11
[INFO]       org.apache.maven:maven-model:jar:2.2.1
[INFO]       org.apache.maven:maven-core:jar:2.2.1
[INFO]       org.apache.maven:maven-plugin-parameter-documenter:jar:2.2.1
[INFO]       org.apache.maven.wagon:wagon-http:jar:1.0-beta-6
[INFO]       org.apache.maven.wagon:wagon-http-shared:jar:1.0-beta-6
[INFO]       nekohtml:xercesMinimal:jar:1.9.6.2
[INFO]       nekohtml:nekohtml:jar:1.9.6.2
[INFO]       commons-httpclient:commons-httpclient:jar:3.1
[INFO]       commons-codec:commons-codec:jar:1.2
[INFO]       org.apache.maven.wagon:wagon-webdav-jackrabbit:jar:1.0-beta-6
[INFO]       org.apache.jackrabbit:jackrabbit-webdav:jar:1.5.0
[INFO]       org.apache.jackrabbit:jackrabbit-jcr-commons:jar:1.5.0
[INFO]       org.slf4j:slf4j-nop:jar:1.5.3
[INFO]       org.slf4j:slf4j-jdk14:jar:1.5.6
[INFO]       org.slf4j:slf4j-api:jar:1.5.6
[INFO]       org.slf4j:jcl-over-slf4j:jar:1.5.6
[INFO]       org.apache.maven.reporting:maven-reporting-api:jar:3.0
[INFO]       org.apache.maven.wagon:wagon-provider-api:jar:1.0-beta-6
[INFO]       org.apache.maven:maven-repository-metadata:jar:2.2.1
[INFO]       org.apache.maven:maven-error-diagnostics:jar:2.2.1
[INFO]       org.apache.maven:maven-monitor:jar:2.2.1
[INFO]       classworlds:classworlds:jar:1.1
[INFO]       org.sonatype.plexus:plexus-sec-dispatcher:jar:1.3
[INFO]       org.sonatype.plexus:plexus-cipher:jar:1.4
[INFO]       org.apache.maven:maven-toolchain:jar:2.2.1
[INFO]       org.codehaus.plexus:plexus-java:jar:0.9.10
[INFO]       org.ow2.asm:asm:jar:6.2
[INFO]       com.thoughtworks.qdox:qdox:jar:2.0-M8
[INFO]    org.apache.maven.plugins:maven-install-plugin:maven-plugin:2.5.2:runtime
[INFO]       org.apache.maven.plugins:maven-install-plugin:jar:2.5.2
[INFO]       org.apache.maven:maven-plugin-api:jar:2.2.1
[INFO]       org.apache.maven:maven-project:jar:2.2.1
[INFO]       org.apache.maven:maven-settings:jar:2.2.1
[INFO]       org.apache.maven:maven-profile:jar:2.2.1
[INFO]       org.apache.maven:maven-plugin-registry:jar:2.2.1
[INFO]       org.codehaus.plexus:plexus-interpolation:jar:1.11
[INFO]       org.codehaus.plexus:plexus-container-default:jar:1.0-alpha-9-stable-1
[INFO]       junit:junit:jar:3.8.1
[INFO]       classworlds:classworlds:jar:1.1-alpha-2
[INFO]       org.apache.maven:maven-model:jar:2.2.1
[INFO]       org.apache.maven:maven-artifact-manager:jar:2.2.1
[INFO]       org.apache.maven:maven-repository-metadata:jar:2.2.1
[INFO]       org.apache.maven.wagon:wagon-provider-api:jar:1.0-beta-6
[INFO]       backport-util-concurrent:backport-util-concurrent:jar:3.1
[INFO]       org.apache.maven:maven-artifact:jar:2.2.1
[INFO]       commons-codec:commons-codec:jar:1.6
[INFO]       org.apache.maven.shared:maven-shared-utils:jar:0.4
[INFO]       com.google.code.findbugs:jsr305:jar:2.0.1
[INFO]       org.codehaus.plexus:plexus-utils:jar:3.0.15
[INFO]    org.springframework.boot:spring-boot-maven-plugin:maven-plugin:2.6.2:runtime
[INFO]       org.springframework.boot:spring-boot-maven-plugin:jar:2.6.2
[INFO]       org.springframework.boot:spring-boot-buildpack-platform:jar:2.6.2
[INFO]       com.fasterxml.jackson.core:jackson-databind:jar:2.13.1
[INFO]       com.fasterxml.jackson.core:jackson-annotations:jar:2.13.1
[INFO]       com.fasterxml.jackson.core:jackson-core:jar:2.13.1
[INFO]       com.fasterxml.jackson.module:jackson-module-parameter-names:jar:2.13.1
[INFO]       net.java.dev.jna:jna-platform:jar:5.7.0
[INFO]       net.java.dev.jna:jna:jar:5.7.0
[INFO]       org.apache.commons:commons-compress:jar:1.21
[INFO]       org.apache.httpcomponents:httpclient:jar:4.5.13
[INFO]       org.apache.httpcomponents:httpcore:jar:4.4.13
[INFO]       commons-codec:commons-codec:jar:1.11
[INFO]       org.springframework:spring-core:jar:5.3.14
[INFO]       org.springframework:spring-jcl:jar:5.3.14
[INFO]       org.tomlj:tomlj:jar:1.0.0
[INFO]       org.antlr:antlr4-runtime:jar:4.7.2
[INFO]       com.google.code.findbugs:jsr305:jar:3.0.2
[INFO]       org.springframework.boot:spring-boot-loader-tools:jar:2.6.2
[INFO]       org.apache.maven.shared:maven-common-artifact-filters:jar:3.2.0
[INFO]       org.apache.maven:maven-artifact:jar:3.1.1
[INFO]       org.apache.maven:maven-model:jar:3.1.1
[INFO]       org.apache.maven:maven-core:jar:3.1.1
[INFO]       org.apache.maven:maven-settings:jar:3.1.1
[INFO]       org.apache.maven:maven-settings-builder:jar:3.1.1
[INFO]       org.apache.maven:maven-repository-metadata:jar:3.1.1
[INFO]       org.apache.maven:maven-model-builder:jar:3.1.1
[INFO]       org.apache.maven:maven-aether-provider:jar:3.1.1
[INFO]       org.eclipse.aether:aether-spi:jar:0.9.0.M2
[INFO]       org.eclipse.aether:aether-impl:jar:0.9.0.M2
[INFO]       org.codehaus.plexus:plexus-interpolation:jar:1.19
[INFO]       org.codehaus.plexus:plexus-component-annotations:jar:1.5.5
[INFO]       org.sonatype.plexus:plexus-sec-dispatcher:jar:1.3
[INFO]       org.sonatype.plexus:plexus-cipher:jar:1.4
[INFO]       commons-io:commons-io:jar:2.6
[INFO]       org.eclipse.aether:aether-api:jar:0.9.0.M2
[INFO]       org.eclipse.aether:aether-util:jar:0.9.0.M2
[INFO]       org.eclipse.sisu:org.eclipse.sisu.plexus:jar:0.0.0.M5
[INFO]       org.sonatype.sisu:sisu-guice:jar:no_aop:3.1.0
[INFO]       aopalliance:aopalliance:jar:1.0
[INFO]       org.eclipse.sisu:org.eclipse.sisu.inject:jar:0.0.0.M5
[INFO]       org.apache.maven.shared:maven-shared-utils:jar:3.3.3
[INFO]       org.apache.maven:maven-plugin-api:jar:3.6.3
[INFO]       org.codehaus.plexus:plexus-utils:jar:3.2.1
[INFO]       org.codehaus.plexus:plexus-classworlds:jar:2.6.0
[INFO]       org.sonatype.plexus:plexus-build-api:jar:0.0.7
[INFO]       org.apache.maven.plugins:maven-shade-plugin:jar:3.2.4
[INFO]       org.apache.maven.shared:maven-artifact-transfer:jar:0.12.0
[INFO]       org.slf4j:slf4j-api:jar:1.7.5
[INFO]       org.ow2.asm:asm:jar:8.0
[INFO]       org.ow2.asm:asm-commons:jar:8.0
[INFO]       org.ow2.asm:asm-tree:jar:8.0
[INFO]       org.ow2.asm:asm-analysis:jar:8.0
[INFO]       org.jdom:jdom2:jar:2.0.6
[INFO]       org.apache.maven.shared:maven-dependency-tree:jar:3.0.1
[INFO]       org.vafer:jdependency:jar:2.4.0
[INFO]       org.ow2.asm:asm-util:jar:8.0
[INFO]       com.google.guava:guava:jar:28.2-android
[INFO]       com.google.guava:failureaccess:jar:1.0.1
[INFO]       com.google.guava:listenablefuture:jar:9999.0-empty-to-avoid-conflict-with-guava
[INFO]       org.checkerframework:checker-compat-qual:jar:2.5.5
[INFO]       com.google.errorprone:error_prone_annotations:jar:2.3.4
[INFO]       com.google.j2objc:j2objc-annotations:jar:1.3
[INFO]       org.apache.commons:commons-lang3:jar:3.7
[INFO]    org.apache.maven.plugins:maven-deploy-plugin:maven-plugin:2.8.2:runtime
[INFO]       org.apache.maven.plugins:maven-deploy-plugin:jar:2.8.2
[INFO]       org.apache.maven:maven-plugin-api:jar:2.2.1
[INFO]       org.apache.maven:maven-project:jar:2.2.1
[INFO]       org.apache.maven:maven-settings:jar:2.2.1
[INFO]       org.apache.maven:maven-profile:jar:2.2.1
[INFO]       org.apache.maven:maven-artifact-manager:jar:2.2.1
[INFO]       org.apache.maven:maven-repository-metadata:jar:2.2.1
[INFO]       org.apache.maven.wagon:wagon-provider-api:jar:1.0-beta-6
[INFO]       backport-util-concurrent:backport-util-concurrent:jar:3.1
[INFO]       org.apache.maven:maven-plugin-registry:jar:2.2.1
[INFO]       org.codehaus.plexus:plexus-interpolation:jar:1.11
[INFO]       org.codehaus.plexus:plexus-container-default:jar:1.0-alpha-9-stable-1
[INFO]       junit:junit:jar:3.8.1
[INFO]       classworlds:classworlds:jar:1.1-alpha-2
[INFO]       org.apache.maven:maven-model:jar:2.2.1
[INFO]       org.apache.maven:maven-artifact:jar:2.2.1
[INFO]       org.codehaus.plexus:plexus-utils:jar:3.0.15
```