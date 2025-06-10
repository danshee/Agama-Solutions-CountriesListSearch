//
//  CountriesViewDelegate.swift
//  CountriesListSearch
//
//  Created by Daniel Pietsch on 6/10/25.
//


import Foundation

protocol CountriesViewDelegate: AnyObject {
    func showLoading()
    func show(countries: [Country])
    func show(error: Error)
}
