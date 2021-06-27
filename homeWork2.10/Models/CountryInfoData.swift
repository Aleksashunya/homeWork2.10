//
//  CountryInfo.swift
//  homeWork2.10
//
//  Created by Александра Мельникова on 26.06.2021.
//
struct CountryInfoData: Decodable {
    let country: String
    let code: String
    let confirmed: Int
    let recovered: Int
    let critical: Int
    let deaths: Int
}