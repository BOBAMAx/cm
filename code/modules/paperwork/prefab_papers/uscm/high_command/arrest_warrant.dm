/datum/prefab_document/uscm/highcom/arrest_warrant/New()
	var/datum/asset/asset = get_asset_datum(/datum/asset/simple/paper)
	var/dat = ""

	dat += "<body>"
	dat += "<style>"
	dat += "body {"
	dat += "margin:0 auto;"
	dat += "padding:0;"
	dat += "background-image: url('[asset.get_url_mappings()["background_dark2.jpg"]]');"
	dat += "background-position: center;"
	dat += "background-color: #ffffff;"
	dat += "font-family: Monospace;"
	dat += "color: #ffffff;"
	dat += "}"
	dat += ""
	dat += "i {"
	dat += "color: #ffffff;"
	dat += "}"
	dat += ""
	dat += "p {"
	dat += "color: #ffffff;"
	dat += "font-family: Verdana, Geneva, Tahoma, sans-serif;"
	dat += "}"
	dat += ""
	dat += "b {"
	dat += "color: #ffffff;"
	dat += "}"
	dat += ""
	dat += "#provost-fax-logo {"
	dat += "text-align: center;"
	dat += "}"
	dat += ""
	dat += "#provost-fax-logo img {"
	dat += "width: 200px;"
	dat += "margin-top: 5px;"
	dat += "margin-bottom: 0px;"
	dat += "opacity: 0.;"
	dat += "}"
	dat += ""
	dat += "#width-container {"
	dat += "width: 500px;"
	dat += "min-height:500px;"
	dat += "margin:0 auto;"
	dat += "margin-top: 10px;"
	dat += "margin-bottom: 10px;"
	dat += "padding-left: 20px;"
	dat += "padding-right: 20px;"
	dat += "}"
	dat += ""
	dat += ".message-header-text p {"
	dat += "text-align: center;"
	dat += "}"
	dat += ""
	dat += ".header-title {"
	dat += "font-size: 17px;"
	dat += "font-weight: 600;"
	dat += "margin-bottom: 0px;"
	dat += "color: #FF2E2E;"
	dat += "}"
	dat += ""
	dat += ".header-subtitle {"
	dat += "font-size: 15px;"
	dat += "text-transform: uppercase;"
	dat += "letter-spacing: 1.5px;"
	dat += "color: #FF2E2E;"
	dat += "margin-top: 4px;"
	dat += "}"
	dat += ""
	dat += ".message-body-text {"
	dat += "text-align: left;"
	dat += "font-size: 17px;"
	dat += "margin-bottom: 25px;"
	dat += "}"
	dat += ""
	dat += ".signature-title{"
	dat += "font-size: 14;"
	dat += "text-transform: uppercase;"
	dat += "margin-top: 2px;"
	dat += "margin-bottom: -10px;"
	dat += "}"
	dat += ""
	dat += ".message-signature-text {"
	dat += "text-align:left;"
	dat += "font-size:10px;"
	dat += "margin-bottom: 5px;"
	dat += "line-height: 1.1;"
	dat += "}"
	dat += ""
	dat += ".subheading{"
	dat += "text-align: center;"
	dat += "margin-top: -10px;"
	dat += "margin-bottom: -10px;"
	dat += "}"
	dat += ""
	dat += ".sub-subheading{"
	dat += "text-align: center;"
	dat += "margin-top: -10px;"
	dat += "margin-bottom: -10px;"
	dat += "font-size:12px;"
	dat += "}"
	dat += ""
	dat += "</style>"
	dat += ""
	dat += "<div id=\"width-container\">"
	dat += "<div id=\"provost-fax-logo\">"
	dat += "<img src='[asset.get_url_mappings()["logo_uscm.png"]]' alt=\"USCM Logo\"/>"
	dat += "</div>"

	dat += "<!--Header Info here-->"
	dat += "<div class=\"message-header-text\">"
	dat += "<hr style=\"margin-top:5px; margin-bottom:-15px;\">"
	dat += "<p class=\"header-title\">Arrest Warrant</p>"
	dat += "<p class=\"header-subtitle\">UAM211</p>"
	dat += "<hr style=\"margin-top:-15px; margin-bottom:15px;\">"
	dat += "</div> <!-- /Heasder Info -->"

	dat += "<div class=\"message-body-text\">"
	dat += "<b>Date:</b> <font face=\"Times New Roman\"><i>[time2text(REALTIMEOFDAY, "Day DD Month [GLOB.game_year]")]</i></font><br>"
	dat += "<b>By order of USCM High Command,</b><br><br>"
	dat += "<p>The defendant named in this missive is to surrender themselves into Military Police custody on the following charges:</p>"
	dat += "<p><span class=\"paper_field\"></span></p>"
	dat += "<hr style=\"margin-bottom:-40px; margin-top:-10px;\">"
	dat += "<p>Should the defendant fail to submit to arrest they are to be further charged with Resisting Arrest and may face additional disciplinary action during a court marshal at a later date.</p>"
	dat += "<hr style=\"margin-bottom:-30px; margin-top:-10px;\">"
	dat += "<b>Defendant</b><br>"
	dat += "<b>Name:</b> <span class=\"paper_field\"></span><br>"
	dat += "<b>Rank:</b> <span class=\"paper_field\"></span><br>"
	dat += "<b>Station:</b> <span class=\"paper_field\"></span><br><br>"
	dat += "<hr style=\"margin-bottom:-30px; margin-top:-10px;\">"
	dat += "<b>Authorizing Command Officer</b><br>"
	dat += "<b>Name:</b> <span class=\"paper_field\"></span><br>"
	dat += "<b>Signature:</b> <span class=\"paper_field\"></span><br>"
	dat += "</div> <!-- /message-body-text -->"

	dat += "</div> <!-- /width-container -->"
	dat += "</body >"




	contents = dat
