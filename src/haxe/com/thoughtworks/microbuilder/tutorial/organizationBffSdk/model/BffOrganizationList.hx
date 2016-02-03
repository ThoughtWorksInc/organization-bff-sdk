package com.thoughtworks.microbuilder.tutorial.organizationBffSdk.model;

import haxe.ds.Vector;

@:final
class BffOrganization {

  public function new() {}

  public var name:String;

  public var iconUrl:String;

  public var description:String;

}

@:final
class BffOrganizationList {

  public function new() {}

  public var name:String;

  public var organizations:Vector<BffOrganization>;

}
