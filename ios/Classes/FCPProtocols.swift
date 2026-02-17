//
//  FCPProtocols.swift
//  flutter_carplay
//
//  Created by Oğuzhan Atalay on 25.08.2021.
//

import CarPlay

protocol FCPPresentTemplate {}

protocol FCPRootTemplate {
  associatedtype TemplateType: CPTemplate

  var get: TemplateType { get }
}
