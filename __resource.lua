resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

supersede_radio "RADIO_01_CLASS_ROCK" { url = "http://mcrscast.mcr.iol.pt/cidadefm", volume = 0.4, name = "Radio: Cidade FM" }
supersede_radio "RADIO_02_POP" { url = "http://62.48.143.109:3690/RFM_SC", volume = 0.4, name = "Radio: RFM" }
supersede_radio "RADIO_03_HIPHOP_NEW" { url = "http://19553.live.streamtheworld.com/MEGA_HITS_SC", volume = 0.4, name = "Radio: MegaHits" }
supersede_radio "RADIO_04_PUNK" { url = "http://mcrscast.mcr.iol.pt/comercial.mp3", volume = 0.4, name = "Radio: Comercial" }
supersede_radio "RADIO_05_TALK_01" { url = "http://19593.live.streamtheworld.com:80/RADIO_RENASCENCA_SC", volume = 0.4, name = "Radio: Renascenca" }
supersede_radio "RADIO_06_COUNTRY" { url = "http://mcrscast.mcr.iol.pt/m80", volume = 0.4, name = "Radio: M80" }
supersede_radio "RADIO_07_DANCE_01" { url = "http://centova.radios.pt:8401/stream", volume = 0.4, name = "Radio: Orbital" }
supersede_radio "RADIO_08_MEXICAN" { url = "http://centova.radios.pt:8497/stream", volume = 0.4, name = "Radio: Radar" }
supersede_radio "RADIO_09_HIPHOP_OLD" { url = "http://radiocast.rtp.pt/antena180a.mp3", volume = 0.4, name = "Radio: Antena 1" }
supersede_radio "RADIO_12_REGGAE" { url = "http://centova.radios.pt:9478/stream", volume = 0.4, name = "Radio: Nova Era" }
supersede_radio "RADIO_13_JAZZ" { url = "http://88.198.72.46:9878/;", volume = 0.4, name = "Radio: Refugio do Emigrante" }

files {
	"html/index.html"
}

ui_page "html/index.html"

client_scripts {
	"data.js",
	"client.js"
}
