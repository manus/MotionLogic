package com.motionlogic.map.dao;

import com.motionlogic.map.pojo.CountryCelltowerCoordinates;
import com.motionlogic.map.pojo.CountryPolygonCoordinates;

import java.util.List;

/**
 * Created by manu on 19/06/16.
 */
public interface MapDBDAO {

    public List<CountryPolygonCoordinates> getCountryPolygonCoordinates(String countryName);

    public List<CountryCelltowerCoordinates> getCountryCelltowerCoordinates(String countryName);
}
