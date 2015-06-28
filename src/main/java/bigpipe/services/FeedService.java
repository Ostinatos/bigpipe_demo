package bigpipe.services;

import javax.inject.Named;
import javax.ws.rs.GET;
import javax.ws.rs.Path;

@Path("/feed")
@Named
public class FeedService {

	@Path("/list")
	@GET
	public String findMainFeedList(){
		return "keep calm and hack on";
	};
}
