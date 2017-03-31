//
//  ProductStore.swift
//  wanderWest
//
//  Created by don't touch me on 3/30/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import Foundation

class ProductStore {
    
//    var imageURL: String?
//    var price: String?
//    
//    let session: URLSession = {
//        let config = URLSessionConfiguration.default
//        return URLSession(configuration: config)
//    }()
//    
//    func fetchProducts(completion: @escaping ([Product]) -> Void) {
//        
//        var products = [Product]()
//        
//        let url = URL(string: "https://b3bf9e612052301245f0ab57a34b168f:eda3cb1ef8d8ac3846ff893cbd9b731a@itseverywhere.myshopify.com/admin/products.json?limit=250")
//        let request = URLRequest(url: url!)
//        let task = session.dataTask(with: request, completionHandler: {
//            (data, response, error) in
//            
//            guard error == nil else {
//                print("error getting products from shopifyAPI")
//                print(error?.localizedDescription)
//                return
//            }
//            guard let responseData = data else {
//                print("Error: did not recieve data")
//                return
//            }
//            do {
//                guard let productsJSON = try JSONSerialization.jsonObject(with: responseData, options: []) as? [String: AnyObject], let product =
//                    productsJSON["products"] as? [[String: AnyObject]] else {
//                    print("Error trying to convert data to JSON")
//                    return
//                }
//                products = product.flatmap { json in
//                    
//                    guard let id = json["id"] as? NSNumber,
//                        let title = json["title"] as? String,
//                        let productType = json["vendor"] as? String,
//                        let imagesArray = json["images"] as? [[String: AnyObject]],
//                        let variantsArray = json["variants"] as? [[String: AnyObject]],
//                        let tags = json["tags"] as? String else {
//                        print("Error: could not turn map into json")
//                        return nil
//                    }
//                    
//                    let _ = imagesArray.flatMap { image in
//                        guard let imageSRC = image["src"] as? String else {
//                            print("unable to get src for image")
//                            return
//                        }
//                        self.getImageURL(imageSRC: imageSRC)
//                        
//                    }
//                    
//                    let _ = variantsArray.flatmap { variant in
//                        guard let price = variant["price"] as String else {
//                            print("unable to get price from variant array")
//                            return
//                        }
//                        self.setPrice(price: price)
//                    }
//                    
//                    guard let image = self.imageURL, let price = self.price else {
//                        print("error with imageURL or price")
//                        return nil
//                    }
//                    
//                    let p = Product(id: id, title: title, productType: productType, image: image, price: price, tags: tags)
//                    return p
//                }
//                completion(products)
//            } catch {
//                print("Error trying to convert data to JSON")
//                return
//            }
//            
//        })
//        task.resume()
//        
//        return
//    }
//    
//    private func setPrice(price: String) {
//        self.price = price
//    }
//    
//    private func getImageURL(imageSRC: String) {
//        self.imageURL = imageSRC
//    }

    
}
