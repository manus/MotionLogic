package com.motionlogic.map.services;

import com.motionlogic.map.context.ContextManager;
import com.motionlogic.map.dbmanager.MapDBManager;
import com.motionlogic.map.pojo.CountryCelltowerCoordinates;
import com.motionlogic.map.pojo.CountryPolygonCoordinates;

import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;
import java.util.List;

/**
 * Created by manu on 19/06/16.
 */

@Path("/v1")
public class MapService
{

    @GET
    @Path("/getPolygonCoordinates/{countryName}")
    @Produces(MediaType.APPLICATION_JSON)
    public List<CountryPolygonCoordinates> getPolygonCoordinates(@PathParam("countryName") String countryName)
    {
        MapDBManager mapDBManager = ContextManager.getInstance().getBean(MapDBManager.class);
        return mapDBManager.getCountryPolygonCoordinates(countryName);
    }

    @GET
    @Path("/getCelltowerCoordinates/{countryName}")
    @Produces(MediaType.APPLICATION_JSON)
    public List<CountryCelltowerCoordinates> getCelltowerCoordinates(@PathParam("countryName") String countryName)
    {
        MapDBManager mapDBManager = ContextManager.getInstance().getBean(MapDBManager.class);
        return mapDBManager.getCountryCelltowerCoordinates(countryName);
    }
}
