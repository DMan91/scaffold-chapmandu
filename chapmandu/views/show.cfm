<cfoutput>
	
	#pageTitle([NameSingularLowercase].name)#

	[SHOWLISTINGCOLUMNS]

	#linkTo(text="Back", back=true, class="btn")#
	#linkTo(text="Edit [NameSingularLowercase]", action="edit", key=[NameSingularLowercase].key(), class="btn")#
	
</cfoutput>