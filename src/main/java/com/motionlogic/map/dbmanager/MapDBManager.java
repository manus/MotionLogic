package com.motionlogic.map.dbmanager;

import com.motionlogic.map.pojo.CountryCelltowerCoordinates;
import com.motionlogic.map.pojo.CountryPolygonCoordinates;

import java.util.List;

/**
 * Created by manu on 19/06/16.
 */
public interface MapDBManager
{
    public List<CountryPolygonCoordinates> getCountryPolygonCoordinates(String countryName);
    public List<CountryCelltowerCoordinates> getCountryCelltowerCoordinates(String countryName);
}
