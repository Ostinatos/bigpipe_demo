package bigpipe.config;

import javax.inject.Inject;

import org.apache.cxf.Bus;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.ImportResource;

@Configuration
@ImportResource({"classpath*:/config/*.services.xml"})
public class CxfConfig {

}
