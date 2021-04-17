//
//  File.swift
//  
//
//  Created by Константин Богданов on 11.04.2021.
//

import DatabaseAbstraction

@available(OSX 10.12, *)
public class Assembly {

	private lazy var service = CoreDataService()

	func createCoreDataService() -> DatabaseServiceProtocol {
		return service
	}
}
