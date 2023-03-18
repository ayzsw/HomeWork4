//
//  User.swift
//  HomeWork4
//
//  Created by Аяз on 16/3/23.
//

import Foundation


// Создать класс User  c параметрами типа username, name, password и опциональные параметры рост, вес, год рождения. Создать класс Продукт с параметрами типа name, price, вес, кол-во каллорий. Создать протокол Numeric с функцией changeType(parameter: String) -> Int, подписать классы на этот протокол. Создать класс Registration c параметрами массив users, products. Создать протокол Register c функцией registrate(amount: Int). Подписать класс Registration на Register, функция должна создавать кол-во readline() для ввода данных. В main cоздать объект Registration, вызвать 2 раза функцию, указать кол-во создаваемых полей. Одна для user, другая для product. Для числовых полей вызывать функцию сhangeType и заполнять объект.
class User: Numeric{
    var username: String
    var name: String
    var password: Int
    
    init(username: String, name: String, password: Int) {
        self.username = username
        self.name = name
        self.password = password
    }
    
    func changeType(parameter: String) -> Int {
        return Int(parameter) ?? 0
    }
}
