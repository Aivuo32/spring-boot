# spring-boot-sample-data-rest with Google Cloud Spanner
Sample application for Spring Boot Data REST in combination with Google Cloud Spanner

This sample application shows how you could use Spring Boot, REST, JPA and Hibernate in combination with Google Cloud Spanner. The most important modifications from the original sample application are:
 * Specify Cloud Spanner JDBC driver and data source URL
 * Include Cloud Spanner Hibernate dialect
 * Set SchemaManagementTool in order to speed up Hibernate schema generation
 * Change the primary key columns of the entities from using sequences to using client side generated id's based on UUID's
  
