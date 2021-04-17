//
//  File.swift
//  
//
//  Created by Константин Богданов on 11.04.2021.
//

import DatabaseAbstraction

@available(OSX 10.12, *)
@available(iOS 10.0, *)
public class CoreDataServiceAssembly {

	private lazy var service = CoreDataService()

	public init() {}

	public func createCoreDataService() -> DatabaseServiceProtocol {
		return service
	}
}
