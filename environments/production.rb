name "production"
description "For Production"
cookbook "apache", "= 0.1.0"
override_attributes({
	"pci"=>{
		"in_scope"=>true
	}
})