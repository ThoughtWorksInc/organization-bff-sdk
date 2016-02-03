package com.thoughtworks.microbuilder.tutorial.organizationBffSdk.rpc;

import jsonStream.rpc.Future;
import haxe.ds.Vector;
import com.thoughtworks.microbuilder.tutorial.organizationBffSdk.model.BffOrganizationList;

@:nativeGen
interface IOrganizationBffService {

  @:route("GET", "users/{username}/orgs")
  function listUserOrganizations(username:String):Future<BffOrganizationList>;

  // TODO: Other endpoints described at https://developer.github.com/v3/orgs/

}
