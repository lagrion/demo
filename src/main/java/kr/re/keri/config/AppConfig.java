package kr.re.keri.config;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.web.servlet.ErrorPage;
import org.springframework.boot.web.servlet.ErrorPageRegistrar;
import org.springframework.boot.web.servlet.ErrorPageRegistry;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpStatus;


@Configuration
public class AppConfig {
	private static final Logger logger = LoggerFactory.getLogger(AppConfig.class);

	
	@Bean
	public ErrorPageRegistrar errorPageRegistrar(){
		return new KeposErrorPageRegistrar();
	}

	private static class KeposErrorPageRegistrar implements ErrorPageRegistrar {
		@Override
		public void registerErrorPages(ErrorPageRegistry registry) {
			registry.addErrorPages(new ErrorPage(HttpStatus.BAD_REQUEST, "/error/400"));
			registry.addErrorPages(new ErrorPage(HttpStatus.UNAUTHORIZED, "/error/401"));
			registry.addErrorPages(new ErrorPage(HttpStatus.NOT_FOUND, "/error/404"));
			registry.addErrorPages(new ErrorPage(HttpStatus.INTERNAL_SERVER_ERROR, "/error/500"));
		}

	}
}
