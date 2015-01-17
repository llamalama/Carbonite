if ( GetLocale() ~= "itIT" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Quest", "itIT")
if not L then return end

L["Quest Module"] = "Modulo Missioni"
L["Quest Options"] = "Opzioni Missioni"
L["Quest Window Options"] = "Finestra Opzioni Missioni"
L["Use Alt-L instead of L for Carbonite Quests"] = "Usa Alt+L per le missioni di Carbonite"
L["When enabled, leaves L as the default blizzard window and Alt-L for carbonite quests"] = "Quando Abilitato, usa L per la visualizzazione standard delle Missioni (Finestra Blizzard) ed usa Alt+L per visualizzare la Finestra Missioni di Carbonite"
L["Show Quests Side by Side"] = "Mostra Missioni con Dettaglio"
L["When enabled, shows the quest details to the right side of the quest window"] = "Quando Abilitato, mostra il dettaglio delle missioni nella parte destra della finestra missioni"
L["Show Daily Reset Time"] = "Mostra Ora Reset Giornaliere"
L["When enabled, shows the time until dailies reset"] = "Quando Abilitato, mostra quanto tempo manca al reset delle missioni giornaliere"
L["Show Daily Quest Count"] = "Mostra Conteggio Giornaliere"
L["When enabled, shows the number of daily quests you've done"] = "Quando Abilitato, mostra il numero di missione giornaliere completate"
L["Show Quest ID"] = "Mostra ID MIssione"
L["When enabled, shows the quest ID beside the quest"] = "Quando Abilitato, mostra il codice identificativo interno della missione"
L["Quest Details Background Color"] = "Colore di Sfondo Dettaglio Missioni"
L["Quest Details Text Color"] = "Colore Testo Dettaglio Missioni"
L["Quest Details Scale"] = "Dimensione Dettaglio Missioni"
L["Sets the size of the quest details"] = "Imposta le dimensioni della finestra di dettaglio missioni"
L["Show Quest Tooltips"] = "Mostra Informazioni Missioni"
L["When enabled, adds quest information to tooltips"] = "Quando Abilitato, aggiunge le informazioni della missione nel riquadro di informazione"
L["Share Quest Progress"] = "Condividi Progresso Missioni"
L["When enabled, shares your quest progress to group members and accepts their shares"] = "Quando Abilitato, condivide il progresso delle missioni con i menbri del del gruppo, ed accetta le loro condivisioni"
L["Auto Accept Quests"] = "Accetta Quest Automatico"
L["When enabled, will auto accept quests that get offered to you"] = "Quando Abilitato, in automatico verranno accettate le missioni che ti vengono offerte senza dover accettare missione per missione"
L["Auto Turn In Quests"] = "Consegna Missioni Automatico"
L["When enabled, automatically turns in quests"] = "Quando Abilitato, in automatico verranno consegnate le missioni completate quando si parla al quest giver"
L["Auto Turn In Self-Completion Quests"] = "Completamento Automatico Missioni Autoconclusive"
L["When enabled, auto turns in quests that are self-completing"] = "Quando Abilitato, in automatico le missioni autocompletanti verranno consegnate"
L["Broadcast Quest Changes"] = "Trasmetti Cambio stato Missioni"
L["When enabled, will send a group/raid message when you complete an objective"] = "Quando Abilitato, verr\195\160 inviato al gruppo/raid un messaggio quando tu completi una missione"
L["Broadcast after number of changes"] = "Trasmetti dopo N cambiamenti"
L["Sets the number of objective changes before it sends the group/raid message"] = "Imposta quanti cambiamenti di stato delle missioni devono intercorrere prima che il cambiamento di stato venga trasmesso al gruppo/raid"
L["Show Extended Info in Quest Links"] = true
L["When enabled, adds information about level and part number in quest links"] = true
L["Get Completed Quest Information on Login"] = true
L["When enabled, will get all your completed quests from the server each login"] = true
L["Quest Map Options"] = "Opzioni Mappa Missioni"
L["Always Show Quest Watched Areas"] = "Mostra Sempre le Aree delle Missioni"
L["When enabled, will always show your watched quests on the map. This only works for quests carbonite knows"] = "Quando Abilitato, mostra sempre le tue missioni sulla mappa. Attenzione: funziona solo con le missioni presenti nel database di Carbonite"
L["Color of Watched Areas When Tracked"] = "Colore Aree Missioni Tracciate"
L["Color of Watched Areas on Mouse Over"] = "Colore Aree Missioni Tracciate al passaggio del PUntatore del Mouse"
L["Alpha of Watched Areas"] = "Trasparenza delle Aree Missioni Tracciate"
L["Watched Area Graphic"] = "Grafica Aree Missioni Tracciate"
L["Sets the graphic to be used for watched areas"] = "Imposta il tipo di grafica da utilizzare per le aree di missione tracciate"
L["Use One Color Per Quest"] = "Colori Diversi per Missione"
L["When enabled, will use one specific color per quest area"] = "Quando Abilitato, verranno visualizzati colori diversi per ogni area di missioni tracciate"
L["Total Colors To Use"] = "Numero di Colori da Usare"
L["Sets the number of possible colors to use for quest watching"] = "Imposta il numero di possibili colori per le visualizzazioni delle missioni"
L["Watch Color 1"] = "Colore Tracciamento 1"
L["Watch Color 2"] = "Colore Tracciamento 2"
L["Watch Color 3"] = "Colore Tracciamento 3"
L["Watch Color 4"] = "Colore Tracciamento 4"
L["Watch Color 5"] = "Colore Tracciamento 5"
L["Watch Color 6"] = "Colore Tracciamento 6"
L["Watch Color 7"] = "Colore Tracciamento 7"
L["Watch Color 8"] = "Colore Tracciamento 8"
L["Watch Color 9"] = "Colore Tracciamento 9"
L["Watch Color 10"] = "Colore Tracciamento 10"
L["Watch Color 11"] = "Colore Tracciamento 11"
L["Watch Color 12"] = "Colore Tracciamento 12"
L["Quest Font"] = "Caratteri Missioni"
L["Sets the font to be used on the quest window"] = "Imposta i Caratteri Tipografici da utilizzare nella finestra delle missioni"
L["Quest Font Size"] = "Dimensioni Caratteri MIssioni"
L["Sets the size of the quest window font"] = "Imposta la dimensione dei caratteri tipografici della finestra delle missioni"
L["Quest Font Spacing"] = "Spazio Caratteri Missione"
L["Sets the spacing of the quest window font"] = "Imposta lo spazio dei caratteri tipografici della finestra della missioni"
L["Watch Options"] = "Opzioni Visualizzazione"
L["Hide Quest Watch Window"] = "Nascondi Finestra Mostra Missioni"
L["When enabled, stops carbonite from displaying the quest watch window"] = "Quando Abilitato, non permette che carbonite mostri la Finestra Mostra Missioni (obiettivi)"
L["Hide Quest Watch Window in Raids"] = "Nascondi Finestra Mostra Missioni in Raid"
L["When enabled, stops carbonite from displaying the quest watch window while your in a raid"] = "Quando Abilitato, Carbonite non visualizza la Finestra Mostra Missioni fino a che si \195\168 in Raid"
L["Lock Quest Watch Window"] = "Blocca Finestra Mostra Missioni"
L["When enabled, stops carbonite from being able to move"] = "Quando Abilitato, blocca la Finestra Mostra Missioni"
L["Grow quest watch window Upwards"] = "Finestra Mostra Missioni verso l'Alto"
L["When enabled, objectives and quests get added in an upward direction instead of down"] = "Quando Abilitato, obiettivi e missioni saranno aggiunti verso l'alto invece che verso il basso"
L["Use A Fixed Size for Quest Watch"] = "Dimensione Fissa Finestra Mostra Missioni"
L["When enabled, the carbonite quest watch window does not allow resizing, just movement (RELOAD REQUIRED)"] = "Quando Abilitato, la Finestra Mostra Missioni di Carbonite non permetter\195\160 ridimensionamenti, solo spostamenti (RICHIESTO /reload)"
L["Hide Blizzards Quest Track Window"] = "Nascondi Finestra Mostra Missioni Blizzard"
L["When enabled, hides blizzards version of the track window"] = "Quando Abilitato, verr\195\160 nascosta la Finestra Mostra Missioni di Blizzard"
L["Disable Blizzards Auto Quest Tracking"] = "Disattiva Autotracciamento Missioni Blizzard"
L["When enabled, turns off blizzards quest watch window auto adding new quests (RELOAD REQUIRED)"] = "Quando Abilitato, disattiva l'autotracciamento delle missioni impostato dalla Blizzard (RICHIEDE /reload)"
L["Object Text Length Before Linewrap"] = "Lunghezza del Testo prima della riga a capo"
L["Sets the number of characters before an objective wraps"] = "Imposta la quantit\195\160 di caratteri tipografici prima dell'acapo"
L["Sync Carbonite Quest Watch with Blizzard Quest Watch"] = "Sincronizza missioni Carbonite - Blizzard"
L["When enabled, syncs the two watch lists which enables blizzard quest blobs to appear on the minimap"] = "Quando abilitata, sincronizza le liste delle missioni e permette la visualizzazione sulla minimappa delle Aree di Missione della Blizzard"
L["Watch Delay Time"] = "Forza Ritardo Aggiornamenti"
L["Sets the forced delay time of watch update in ms, performance toggle for systems that need it"] = "Imposta, in millisecondi, il tempo di ritardo per l'aggiornamento delle missioni nella lista"
L["Auto Watch New Quests"] = "Visualizza Nuove Missioni Automatico"
L["When enabled, any new quest you pickup is automatically watched"] = "Quando abilitata, ogni nuova missione ricevuta sar\195\160 visualizzata nella lista in automatico"
L["Auto Watch Changed Quests"] = "Visualizza Progressione Missione Automatico"
L["When enabled, any quest whose objective changes from you looting an item, or talking to someone is automatically watched"] = "Quando abilitata, visualizza gli oggetti recuperati e/o i punti raggiunti e/o se si \195\168 parlato con un determinato soggetto"
L["Auto Remove Completed Quests"] = "Rimuovi Missione Completate Automatico"
L["When enabled, when you complete a quest it will be removed from your watch list"] = "Quando abilitata, le missioni completate saranno rimosse dalla lista di visualizzazione delle missioni"
L["Show distance to quest objectives"] = "Mostra Distanza dall'Obiettivo"
L["When enabled, attempts to display how far approximately you are from a quest or objective"] = "Quando abilitata, il sistema tenta di mostrare la distanza dall'oggetto/obiettivo della Missione"
L["Auto Hide Finished Objectives"] = "Nascondi Obiettivi Completati"
L["When enabled, objectives that are 100% complete will be removed from the list"] = "Quando abilitata, gli obiettivi della missione, completati al 100%, verranno nascosti"
L["Show Objective Amount First"] = "Mostra Progresso Missione per Primo"
L["When enabled, puts your objective progress before the objective instead of after"] = "Quando abilitata, la visualizzazione del prograsso della missione viene visualizzato prima degli obiettivi stessi della missione"
L["Watch Scenarios"] = "Visualizza Scenari"
L["When enabled, will place scenario status at the top of your watch window"] = "Quando abilitata, lo status dello scenario/missione bonus verr\195\160 visualizzato alla cima della lista delle missioni"
L["Watch Achievements"] = "Visualizza Traguardi"
L["When enabled, will place any tracked achievements at the top of your watch window"] = "Quando abilitata, tutti i Traguardi (Achievements) di cui \195\168 stato scelto di tener traccia, verranno visualizzati in cima alla lista delle missioni"
L["Watch Bonus Tasks"] = "Visualizza Obiettivi Bonus"
L["When enabled, will place bonus tasks onto the quest tracker when your in range."] = "Quando abilitata, la visualizzazione della progressione degli obiettivi bonus apparir\195\160 nella lista delle missioni appena si entrer\195\160 nella zona giusta"
L["Show Progress Bar instead of Text"] = "Mostra Barra di Progresso invece del Testo"
L["If active, instead of a text, the percentage of progress will be shown with a bar."] = "Quando abilitata, verr\195\160 visualizzata una barra di progresso invece del testo con la percentuale"
L["Watch Challenge Modes"] = "Modalit\195\160 Sfida"
L["When enabled, will place the timer for your challenge mode at the top of your watch window"] = "Quando abilitata, il cronometro della modalit\195\160 sfida verr\195\160 posizionato alla sommit\195\160 della lista delle missioni"
L["Show Zone Achievement if Known"] = "Mostra Traguardi della Zona, se conosciuto"
L["When enabled, if carbonite knows there is a zone achievement for number of quests it will display it"] = "Quando abilitata, se nella zona \195\168 disponibile in Carbonite un traguardo per numero di missioni completate, questa progressione verr\195\160 visualizzata"
L["Show Close Button"] = "Mostra Pulsante Chiudi"
L["When enabled, will place a button on the watch window to close it (RELOADS UI)"] = "Quando abilitata, verra visualizzato il pulsante per chiudere la finestra di visualizzazione delle missioni sul desktop"
L["Fade Entire Window"] = "Dissolvenza Finestra Completa"
L["When enabled, if the quest watch window fades, will ensure all of it fades text and all instead of just the window itself"] = "Quando abilitata, se la dissolvenza della finestra delle missioni \195\168 attivata, verr\195\160 dissolto anche il testo delle missioni e non solo la finestra di contorno"
L["Quest Watch Background Color"] = "Colore Sfondo Finestra Missioni"
L["Quest Complete Color"] = "Colore Missione Completate"
L["Quest Incomplete Color"] = "Colore Missioni Incomplete"
L["Objective Complete Color"] = "Colore Obiettivi Missione Completati"
L["Objective Incomplete Color"] = "Colore Obiettivi Missione Incompleti"
L["Color Objective Based on Progress"] = "Colore Obiettivi Missione - Progressione"
L["When enabled, will color your objectives based on how complete they are"] = "Quando abilitata, il colore degli obiettivi delle missioni cambieranno a seconda della percentuale di completamento"
L["Clickable Icon Size (0 disables)"] = "Dimensione Icona Cliccabile (0 per disabilitare)"
L["If a quest has an item to be used, will draw it beside the quest at the size defined here"] = "Se una missione richiede l'utilizzo di un oggetto da cliccare, sar\195\160 visualizzata l'icona dell'oggetto di fianco alla missione, della dimensione definita qui"
L["Item Transparency"] = "Trasparenza Icona Cliccabile"
L["Only uses the Alpha value, and is used to make clickable items in the watch list transparent"] = "Imposta \195\179a quantit\195\160 di trasparenza dell'icona cliccabile delle missioni"
L["Quest Watch Font"] = "Carattere Tipografico Visualizzatore Missioni"
L["Sets the font to be used on the quest watch window"] = "Imposta il carattere tipografico da utilizzare nella finestra di visualizzazioni Missioni"
L["Watch Font Size"] = "Dimansione Carattere Tipografico Visualizzatore Missioni"
L["Sets the size of the quest watch font"] = "Imposta la dimensione del carattere tipografico da utilizzare nella finestra di visualizzazioni Missioni"
L["Watch Font Spacing"] = "Spaziatura Carattere Tipografico Visualizzatore Missioni"
L["Sets the spacing of the quest watch font"] = "Imposta la spaziatura del carattere tipografico da utilizzare nella finestra di visualizzazioni Missioni"
L["Sound Options"] = "Opzioni Suono"
L["Play Quest Complete Sound"] = "Attiva avviso acustico al completamento della Missione"
L["When enabled, one of the selected sounds below will play on quest completion"] = "Quando abilitata, uno degli avvisi acustici della lista sottostante sar\195\160 suonato al completamento della missione"
L["Place a check in sounds you want carbonite to play when a quest is complete.\nChecking a box will play the sound for you to hear."] = "Flagga i suoni che desideri e Carbonite li riprodurr\195\160 a missione completata.\nFlaggando il suonmo verr\195\160 riprodotto chosì che tu possa scegliere"
L["Carbonite Quest Complete"] = "Missione Completata di Default"
L["Peon Work Complete"] = "Peone Lavoro Completato"
L["Undead Well Done"] = "Nonmorto Ben Fatto"
L["Female Congratulations"] = "Femminile Congratulazioni"
L["Dwarven Well Done"] = "Nano Ben Fatto"
L["Gnome Good Job"] = "Gnomo Bel Lavoro"
L["Tauren Well Done"] = "Tauren Ben Fatto"
L["Undead What Now"] = "Nonmorto Che Vuoi"
L["Databases"] = "Database"
L["Reload the UI with the button at the bottom to change which quests are loaded."] = "Ricarica l'Interfaccia Grafica con il pulsante in basso per modificare quali missioni verranno caricate"
L["Load Quests for Level 0 (holidays, professions, etc)"] = "Carica Missioni Livello 0 (Festivit\195\160, Eventi, Professioni, etc. etc. etc)"
L["Loads all the carbonite quest data in this range on reload"] = "Carica tutte le missioni di Carbonite entro questi valore al ricaricare l'interfaccia Grafica"
L["Load Quests for Levels 1-10"] = "Carica Missioni Livello 1-10"
L["Load Quests for Levels 11-20"] = "Carica Missioni Livello 11-20"
L["Load Quests for Levels 21-30"] = "Carica Missioni Livello 21-30"
L["Load Quests for Levels 31-40"] = "Carica Missioni Livello 31-40"
L["Load Quests for Levels 41-50"] = "Carica Missioni Livello 41-50"
L["Load Quests for Levels 51-60"] = "Carica Missioni Livello 51-60"
L["Load Quests for Levels 61-70"] = "Carica Missioni Livello 61-70"
L["Load Quests for Levels 71-80"] = "Carica Missioni Livello 71-80"
L["Load Quests for Levels 81-85"] = "Carica Missioni Livello 81-85"
L["Load Quests for Levels 86-90"] = "Carica Missioni Livello 86-90"
L["Load Quests for Levels 91-100"] = "Carica Missioni Livello 91-100"
L["Quests Data Gathering"] = "Raccolta Dati Missioni"
L["Gathers quests data"] = "Raccolti Dati Missioni"
L["Reload UI"] = "Ricarica IG"
L["Toggle Quest Watch"] = "Dis/Attiva Visualizzatore Missioni"
L["Daily"] = "Giornaliera"
L["Daily Dungeon"] = "Dungeon Giornaliero"
L["Daily Heroic"] = "Eroica Giornaliera"
L["Aldor"] = true
L["Scryer"] = "Veggenti"
L["Consortium"] = "Consorzio"
L["Cenarion Expedition"] = "Spedizione Cenariana"
L["Sha'tari Skyguard"] = "Guardacieli Sha'tari"
L["Keepers of Time"] = "Custodi del Tempo"
L["Lower City"] = "Citt\195\160 Bassa"
L["Netherwing"] = "Alafatua"
L["Ogri'la"] = true
L["Shattered Sun Offensive"] = "Offensiva del Sole Infranto"
L["Sha'tar"] = true
L["Honor Hold/Thrallmar"] = "Rocca dell'Onore/Thrallmar"
L["Argent Crusade"] = "Crociata d'Argento"
L["Explorers' League"] = "Lega degli Esploratori"
L["Frenzyheart Tribe"] = "Trib\195\185 dei Cuorferoce"
L["The Frostborn"] = "Figli del Gelo"
L["Horde Expedition"] = "Spedizione dell'Orda"
L["The Kalu'ak"] = "Kalu'ak"
L["Kirin Tor"] = true
L["Knights of the Ebon Blade"] = "Cavalieri della Spada d'Ebano"
L["The Oracles"] = "Trib\195\185 degli Oracoli"
L["The Sons of Hodir"] = "Figli di Hodir"
L["Alliance Vanguard"] = "Avanguardia dell'Alleanza"
L["Valiance Expedition"] = "Spedizione degli Arditi"
L["Warsong Offensive"] = "Offensiva dei Cantaguerra"
L["The Wyrmrest Accord"] = "Lega dei Draghi"
L["The Silver Covenant"] = "Patto d'Argento"
L["The Sunreavers"] = "Predatori del Sole"
L["Alliance"] = "Alleanza"
L["Horde"] = "Orda"
L["Ogri'la Honored"] = "Onorato con Ogri'la"
L["Herbalism 350"] = "Erbalismo 350"
L["Mining 350"] = "Estrazione 350"
L["Skining 350"] = "Conciatura 350"
L["Gathering Skill"] = "Abilit\195\160 Raccolta"
L["Netherwing Friendly"] = "Amichevole con Alafatua"
L["Netherwing Honored"] = "Onorato con Alafatua"
L["Netherwing Revered (Aldor)"] = "Riverito con Alafatua (Aldor)"
L["Netherwing Revered (Scryer)"] = "Riverito con Alafatua (Veggenti)"
L["The Sons of Hodir Honored"] = "Onorato con i Figli di Hodir"
L["The Sons of Hodir Revered"] = "Riverito con i Figli di Hodir"
L["Jewelcrafting 375"] = "Orificeria 375"
L["Cooking"] = "Cucina"
L["Fishing"] = "Pesca"
L["This objective is not in the database"] = "Questo obiettivo non \195\168 presente nel Database"
L["This objective zone is not in the database"] = "Questa zona non \195\168 presente nel database"
L["This quest is not in the database"] = "Questa missione non \195\168 presente nel database"
L["Search: [click]"] = "Cerca: [click]"
L["Search: %[click%]"] = "Cerca: %[click%]"
L["Search: "] = "Cerca: "
L["Toggle High Watch Priority"] = "Dis/Attiva Visualizzazione Priorit\195\160"
L["Show Category Headers"] = "Mostra Titoli Categoria"
L["Show Objectives"] = "Mostra Obiettivi"
L["Show Only Party Quests"] = "Mostra solo Missioni di Gruppo"
L["Watch All Quests"] = "Visualizza tutte le missioni"
L["Watch All Completed Quests"] = "Visualizza tutte le missioni Completate"
L["Broadcast Quest Changes To Party"] = "Trasmetti progessione missione al gruppo"
L["Send Quest Status To Party"] = "Invia status della missione al gruppo"
L["Share"] = "Condividi"
L["Abandon"] = "Abbandona"
L["Remove"] = "Rimuovi"
L["Remove All"] = "Rimuovi Tutto"
L["Get Completed From Server"] = "Forza Completamento dal Server"
L["Mark As Previously Completed"] = "Segna come precedentamente completata"
L["Goto Quest Giver"] = "Vai al Committente"
L["Show All Quests"] = "Mostra Tutte le Missioni"
L["Show Low Level Quests"] = "Mostra Missioni di Basso Livello"
L["Show High Level Quests"] = "Mostra Missioni di Alto Livello"
L["Show Quests From All Zones"] = "Mostra Missioni di Tutte le Zone"
L["Show Finished Quests"] = "Mostra Missioni Finite"
L["Show Only Non Dungeon Dailies"] = "Mostra solo Giornaliere Fuori Dungeon"
L["Track None"] = "Non Seguire Nulla"
L["Options..."] = "Opzioni..."
L[" Completed"] = " Completate"
L[" Database"] = true
L["Complete"] = "Completate"
L["Remove All Watches"] = "Rimuovi tutte le visualizzazioni"
L["Max Auto Track"] = "Auto Tracciamento Massimo"
L["Max Visible In List"] = "Massimo Numero Visibile in Lista"
L["Hide Unfinished Quests"] = "Nascondi Missioni Incomplete"
L["Hide 5+ Group Quests"] = "Nascondi Missioni Gruppo 5+"
L["Hide Quests Not In Zone"] = "Nascondi Missioni non in Zona"
L["Hide Quests Not On Continent"] = "Nascondi Missioni non sul Continente attuale"
L["Hide Quests Farther Than"] = "Nascondi Missioni pi\195\185 distanti di"
L["Sort, Distance"] = "Ordina, Distanza"
L["Sort, Complete"] = "Ordina, Completamento"
L["Sort, Low Level"] = "Ordina, Basso Livello"
L["Quest Giver Lower Levels To Show"] = "Committenti Basso Livello da Mostrare"
L["Quest Giver Higher Levels To Show"] = "Committenti Alto Livello da Mostrare"
L["Group"] = "Gruppo"
L["Remove Watch"] = "Rimuovi Vista"
L["BONUS TASK"] = "OBIETTIVO BONUS"
L["Progress: "] = "Progresso: "
L["Link Quest (shift right click)"] = "Link Missione (shift + click mouse destro)"
L["Show Quest Log (alt right click)"] = "Mostra Lista Missioni (alt + click mouse destro)"
L["Show On Map (shift left click)"] = "Mostra sulla Mappa (shift + click mouse sinistro)"
L["Quest Completion..."] = "Completamento Missioni..."

L["Menu"] = true
L["Priorities"] = "Priorit\195\160"
L["Swap Views"] = "Scambia Vista"
L["Show Quests On Map"] = "Mostra Missioni sulla Mappa"
L["Auto Track"] = "Tracciamento Automatico"
L["Quest Givers"] = "Committenti"
L["Show Party Quests"] = "Mostra Missioni di Gruppo"
L["Get character's quest completion data from the server?"] = "Richiedo i dati delle missioni completate da questo personaggio al server?"
L[" (Part %d of %d)"] = " (Parte %d di %d)"
L["(Part %d of %d)"] = "(Parte %d di %d)"
L[" (Part %d)"] = " (Parte %d)"
L["(Part %d)"] = "(Parte %d)"
L["Goto"] = "Vai a"
L["Goto: "] = "Vai a: "
L["Current"] = "Corrente"
L["History"] = "Storico"
L["Database"] = true
L["Player"] = "Giocatore"
L["Daily Quests Completed: |cffffffff"] = "Missioni Giornaliere Completate: |cffffffff"
L["|r  Daily reset: |cffffffff"] = "|r  reset Giornaliere: |cffffffff"
L["Quests: |cffffffff%d/%d|r  %s"] = "Missioni: |cffffffff%d/%d|r  %s"

L["yds"] = true

L["Reset old quest options %f"] = true
L["Set %d chain quests as done"] = true
L["QuestQueryTimer wait"] = true
L["Set %d previous quests as done"] = true
L["Capture %s %s %s %.2f,%.2f"] = true
L["Capture #%s %s %.2f,%.2f"] = true
L["Capture err %s, %s"] = true
L["quest error: %s %s"] = true
L["Already going to quest"]  = true
L["|cffff4040No edit box open!"] = true
L["Sending quests to %s"] = true
L[" %s -share"] = true
L[" %s busy"] = true
L[" ^Player is busy"] = true
L["%s on %s in %s"] = true
L["%s, shelf %s, item %s"] = true
L["|cffffffffQ%suest:"] = true
L["Already have the quest!"] = true
L["History cleared"] = true
L["Must be in party to share"] = true
L[" |cffff8080today"] = true
L["nil quest %s"] = true
L[" (Part %d)"] = true
L["(History) "] = true
L[", |cffe0c020Need "] = true
L["Start/End: "] = true
L["Start: "] = true
L["     |cff6060ffEnd: "] = true
L["|cffc0c0c0--- Levels %d to %d ---"] = true
L["%s\nEnd: %s (%.1f %.1f)"] = true
L["Quest: "] = true
L["%s\nStart: %s (%.1f %.1f)"] = true
L["End: "] = true
L["%s\nObj: %s"] = true
L["Difficulty: "] = true
L["Bronze"] = true
L["Silver"] = true
L["Gold"] = true
L["Wave: "] = true
L["Scenario: "] = true
L["Stage "] = true
L["Complete"] = true
L["Achievement:"] = true
L["New: "] = true
L["(Complete)"] = true
L["QFind bad mode %d"] = true
L["QFind Failed to find"] = true
L["Quest"] = true
L["Click ? to complete"] = true
L["Quest Info (shift click - goto)..."] = true
L[" (Complete)"] = true
L["(done)"] = true

L["Quest Complete '%s'"] = true
L["Load quest data by threshold"] = true
L["Loads all the carbonite quest data between player level - level threshold to 100"] = true
L["Level Threshold"] = true
L["Levels under player level to load quest data on reload"] = true

-- Keybinds
L["|cffc0c0ffCarbonite Quests|r"] = "|cffc0c0ffCarbonite Quests|r"
L["NxTOGGLEWATCHMINI"] = "QuestWatchlist mini/maximize"
L["NxWATCHUSEITEM"] = "Use Questitem"
