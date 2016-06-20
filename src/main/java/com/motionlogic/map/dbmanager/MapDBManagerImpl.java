package com.motionlogic.map.dbmanager;

import com.motionlogic.map.dao.MapDBDAO;
import com.motionlogic.map.pojo.CountryCelltowerCoordinates;
import com.motionlogic.map.pojo.CountryPolygonCoordinates;

import java.util.List;

/**
 * Created by manu on 19/06/16.
 */
public class MapDBManagerImpl implements MapDBManager
{
    private MapDBDAO mapDBDAO;

    public MapDBDAO getMapDBDAO() {
        return mapDBDAO;
    }

    public void setMapDBDAO(MapDBDAO mapDBDAO) {
        this.mapDBDAO = mapDBDAO;
    }

    public List<CountryPolygonCoordinates> getCountryPolygonCoordinates(String countryName)
    {
        return mapDBDAO.getCountryPolygonCoordinates(countryName);
    }

    public List<CountryCelltowerCoordinates> getCountryCelltowerCoordinates(String countryName)
    {
        return mapDBDAO.getCountryCelltowerCoordinates(countryName);
    }
}
