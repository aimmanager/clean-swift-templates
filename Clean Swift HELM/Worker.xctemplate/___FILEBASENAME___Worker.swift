//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift HELM Xcode Templates
//  https://github.com/HelmMobile/clean-swift-templates

class ___VARIABLE_workerName___Worker {
	var repository: ___VARIABLE_entityPluralName___RepositoryProtocol
    
    init(repository: ___VARIABLE_entityPluralName___RepositoryProtocol) {
        self.repository = repository
    }

    // MARK: Business Logic
    
    func get___VARIABLE_entityPluralName___() -> ___VARIABLE_entityPluralName___RepositoryGet___VARIABLE_entityPluralName___Response {
        return repository.get___VARIABLE_entityPluralName___()
    }

    func get___VARIABLE_entityName___(id: Int) -> ___VARIABLE_entityPluralName___RepositoryGet___VARIABLE_entityName___Response {
        return repository.get___VARIABLE_entityName___(id: id)
    }

    func create___VARIABLE_entityName___(___VARIABLE_entityLowercaseName___: ___VARIABLE_entityName___) -> ___VARIABLE_entityPluralName___RepositoryCreate___VARIABLE_entityName___ {
        return repository.create___VARIABLE_entityName___(___VARIABLE_entityLowercaseName___: ___VARIABLE_entityLowercaseName___)
    }
    
    func update___VARIABLE_entityName___(___VARIABLE_entityLowercaseName___: ___VARIABLE_entityName___) -> ___VARIABLE_entityPluralName___RepositoryUpdate___VARIABLE_entityName___ {
        return repository.update___VARIABLE_entityName___(___VARIABLE_entityLowercaseName___: ___VARIABLE_entityLowercaseName___)
    }
    
    func delete___VARIABLE_entityName___(id: Int) -> ___VARIABLE_entityPluralName___RepositoryDelete___VARIABLE_entityName___ {
        return repository.delete___VARIABLE_entityName___(id: id)
    }
}

// MARK: - ___VARIABLE_entityPluralName___ repository API

protocol ___VARIABLE_entityPluralName___RepositoryProtocol {
    // MARK: CRUD operations
    func get___VARIABLE_entityPluralName___() -> ___VARIABLE_entityPluralName___RepositoryGet___VARIABLE_entityPluralName___Response
    func get___VARIABLE_entityName___(id: Int) -> ___VARIABLE_entityPluralName___RepositoryGet___VARIABLE_entityName___Response
    func create___VARIABLE_entityName___(___VARIABLE_entityLowercaseName___: ___VARIABLE_entityName___) -> ___VARIABLE_entityPluralName___RepositoryCreate___VARIABLE_entityName___
    func update___VARIABLE_entityName___(___VARIABLE_entityLowercaseName___: ___VARIABLE_entityName___) -> ___VARIABLE_entityPluralName___RepositoryUpdate___VARIABLE_entityName___
    func delete___VARIABLE_entityName___(id: Int) -> ___VARIABLE_entityPluralName___RepositoryDelete___VARIABLE_entityName___
}

// MARK: - ___VARIABLE_entityPluralName___ repository CRUD operation results

typealias ___VARIABLE_entityPluralName___RepositoryGet___VARIABLE_entityPluralName___Response = [___VARIABLE_entityName___]
typealias ___VARIABLE_entityPluralName___RepositoryGet___VARIABLE_entityName___Response = ___VARIABLE_entityName___
typealias ___VARIABLE_entityPluralName___RepositoryCreate___VARIABLE_entityName___ = ___VARIABLE_entityName___
typealias ___VARIABLE_entityPluralName___RepositoryUpdate___VARIABLE_entityName___ = ___VARIABLE_entityName___
typealias ___VARIABLE_entityPluralName___RepositoryDelete___VARIABLE_entityName___ = ___VARIABLE_entityName___
