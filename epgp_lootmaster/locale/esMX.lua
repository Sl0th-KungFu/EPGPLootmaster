-- EPGPLootmaster Locale
-- Please use the Localization App on Curseforge to Update this
-- http://wow.curseforge.com/addons/epgp_lootmaster/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("EPGPLootmaster", "esMX")
if not L then return end

L[ [=[- - - - EPGPLootmaster - - - -

You are the loot master, would you like to use EPGPLootmaster to distribute loot?

(You will be asked again next time. Use /lm config to change this behaviour)]=] ] = [=[---- EPGPLootmaster----

Eres el maestro despojador, quieres utilizar EPGPLootmaster para distribuir el bot\195\173n?

(Se te preguntar\195\161 de nuevo la pr\195\179xima vez. Utiliza /lm config para cambiar este comportamiento)]=]
L[" (Invalid link)"] = "(Enlace no v\195\161lido)"
L[" (Loot not registered in CT_RaidTracker; please set it manually)"] = "(Bot\195\173n no registrado en CT_RaidTracker; por favor p\195\179ngalo manualmente)"
L[" (Loot registered in CT_RaidTracker)"] = "(Bot\195\173n registrado en CT_RaidTracker)"
L[" (Loot registered in HeadCount)"] = "(Bot\195\173n registrado en HeadCount)"
L[" (Unable to register in CT_RaidTracker; no raid started)"] = "(No es posible registrar en CT_RaidTracker; no se ha empezado ning\195\186n raid)"
L[" (Unable to register in HeadCount; item found, candidate wrong)"] = "(No es posible registrar en HeadCount; Objeto encontrado, candidato equivocado)"
L[" (Unable to register in HeadCount; itemID not found)"] = "(No es posible registrar en HeadCount; el ID del objeto no fue encontrado)"
L[" (Unable to register in HeadCount; last item not found)"] = "(No es posible registrar en HeadCount; \195\186ltimo objeto no fue encontrado)"
L[" (Unable to register in HeadCount; no active raid)"] = "(Imposible registrar en HeadCount; no hay una banda activa)"
L[" (Unable to register in HeadCount; no lootlist available)"] = "Imposible registrar en HeadCount; no hay lista de botin disponible"
L[" (Unable to register in HeadCount; no raidTracker)"] = "(Imposible de registrar en HeadCount; no raidTracker)"
L["- Cannot distribute loot -"] = "- No se puede distribuir el bot\195\173n -"
L["- inspect -"] = "-Inspeccionar-"
L[" or %s"] = "o %s"
L[" text:"] = "texto:"
L[ [=[

|cFFFF8080WARNING: Alot of settings have been hidden because the EPGPLootmaster 'ML' module has been disabled. Please enabled it from the addon configuration screen.|r]=] ] = "|cFFFF8080WARNING: Algunas opciones de configuraci\195\179n se han ocultado debido a que el m\195\179dulo EPGPLootmaster 'ML' ha sido desactivado. Por favor act\195\173velo desde la pantalla de configuraci\195\179n de accesorios."
L[ [=[
Empty: use normal GP value 
50%: use 50% of normal GP value 
25: all items are worth 25 GP]=] ] = [=[Vac\195\173o: use el valor GP normal
50%: use el 50% del valor normal GP
25: todos los objetos valen 25 GP]=]
L["\"%s\" not understood. usage:"] = "\"%s\" no entendido. Utilizaci\195\179n: "
L["%s is offline, out of range or not grouped, unable to inspect."] = "%s est\195\161 desconectado, fuera de rango o no agrupado, imposible inspeccionar."
L["%s not found on the loot list, perhaps it has already been looted?"] = "%s no fue encontrado en la lista de botin, quiz\195\161s ya haya sido despojado?"
L["%s received %s for %s GP%s."] = "%s recibi\195\179 %s por %s GP%s"
L["%s received %s for bank%4$s."] = "%s recibi\195\179 %s para banco%4$s"
L["%s received %s for disenchantment%4$s."] = "%s ha recibido %s para desencantar%4$s"
L["%s received %s for unknown reason%4$s."] = "%s recibi\195\179 %s por raz\195\179n desconocida"
L["%s rolled %s."] = "%s tiro dados %s"
L["%s secs until pass"] = "%s segundos hasta que pase"
L["%s sent \"%s %s\"; not understood, returned usage list."] = "%s envi\195\179 \"%s %s\"; no se entiende, se ha respondido con la lista de utilizaci\195\179n"
L["%splease whisper me !epgp need/greed/pass %s  (or use the popup if you have EPGPLootmaster installed)"] = "%s Por favor susurrame !epgp necesidad/codicia/pasar %s  (o usa la ventana emergente si tienes EPGPLootmaster instalado)"
--[[Translation missing --]]
--[[ L["%splease whisper me !epgp need/greed/pass %s [GP bid]  (or use the popup if you have EPGPLootmaster installed)"] = ""--]] 
L["(Re)announce loot to candidate"] = "(Re)anunciar botin al candidato"
L["** MONITOR ONLY **"] = "**SOLO MONITOR**"
L["** MONITORING ** Only %s may distribute this item **"] = "**MONITOREANDO** Solo %s podr\195\161 distribuir este objeto**"
L[", BoE"] = ", Ligado al Equiparse(LaE)"
L[", BoP"] = ", Ligado al Recoger(LaR)"
L[", BoU"] = ", Ligado al Utilizar(LaU)"
L[". Please note that the candidate will receive a notice about this in whisper."] = ". Favor notar que el candidato recivir\195\161 una noticia sobre esto en un privado."
--[[Translation missing --]]
--[[ L["[send installation info]"] = ""--]] 
L["<ERROR> Could not increase GP in officernotes for %s %s (EPGP not installed or no rights?!)"] = "<ERROR> No se pudo aumentar el GP en las notas de oficial para %s %s (EPGP no est\195\161 instalado o no tienes derecho?!)"
L["--==[    SELECT AN INSTANCE    ]==--        "] = "--==[    SELECCIONA INSTANCIA    ]==--      "
L["Add note"] = "A\195\177adir nota."
L["Allow candidates to add notes to each item."] = "Permitir al candidato a\195\177adir notas para cada \195\173tem."
L["Allows you to manually set the response for a given candidate"] = "Te permite poner manualmente la respuesta para un candidato dado."
--[[Translation missing --]]
--[[ L["Always enable bidding"] = ""--]] 
L["Always use EPGPLootmaster to distribute loot, without asking"] = "Siempre use EPGPLootmaster para distribuir el bot\195\173n, sin preguntar"
--[[Translation missing --]]
--[[ L[ [=[Always: the bidding inputs will always be available when using the auto announcing features.

Manual: Disable the bidding system by default and allow me to select per item (you should disable auto announce). Bidding system will be disabled when you're using the auto announcing system. You can by-pass the auto announcing system per item by alt+clicking an item on the native loot window.]=] ] = ""--]] 
L["Amount of buttons to display:"] = "Cantidad de botones para mostrar:"
L["Announce loot"] = "Anunciar bot\195\173n"
--[[Translation missing --]]
--[[ L["Announce loot & request bids"] = ""--]] 
L["Ask me every time I become loot master"] = "Preguntarme cada vez que me haga maestro despojador"
L["Attempts to send the loot to the candidate and awards %s GP to the candidate"] = "Intentos de mandar el bot\195\173n al candidato y premia %s GP al candidato"
L["Attempts to send the loot to the candidate and awards %s GP to the candidate for %s"] = "Intentos de mandar el bot\195\173n al candidato y premia %s GP al candidato por %s"
L["Attempts to send the loot to the candidate and doesn't award GP to the candidate, thus giving it for free."] = "Intentos de mandar el bot\195\173n al candidato y no da GP al candidato, lo que lo otorga de forma gratuita."
L["Attempts to send the loot to the candidate for disenchantment."] = "Intenta mandar el bot\195\173n al candidato para desencantarlo."
L["Attempts to send the loot to the candidate for storage in bank."] = "Intenta mandar el bot\195\173n al candidato para guardarlo en el banco."
L["Auto announcement"] = "Anunciar autom\195\161ticamente"
L["Auto announcement threshold"] = "Umbral autom\195\161tico de aviso"
L["Auto hiding"] = "Esconder autom\195\161ticamente"
L["Auto loot threshold (BoE and BoU items only)"] = "Umbral de bot\195\173n autom\195\161tico (solamente objetos LaE y LaU)"
L["Auto looting"] = "Despojar autom\195\161ticamente "
L["Auto looting %s to %s"] = "Auto despojo de %s para &s"
L["Auto looting of %s to %s failed. Not a candidate for this loot."] = "Auto despojo de %s para %s ha fallado. No es un candidato para este bot\195\173n."
L["Auto looting of items"] = "Despoje autom\195\161tico de los objetos"
L["Auto message: please install EPGPLootmaster from curse.com:  http://wow.curse.com/downloads/wow-addons/details/epgp_lootmaster.aspx"] = "Mensaje autom\195\161tico: por favor instale EPGPLootmaster de curse.com: http://wow.curse.com/downloads/wow-addons/details/epgp_lootmaster.aspx"
L["Auto notice from %s: please update epgp_lootmaster from curse.com. If you fail to do so you might not get loot during raids."] = "Notificaci\195\179n autom\195\161tica de %s: por favor actualice epgp_lootmaster de curse.com. Si no lo haces, puede que no obtengas bot\195\173n durante las bandas."
L["Auto pass (not eligible)"] = "Pase autom\195\161tico (No elegible)"
L["Auto pass; Enchanter (%s)"] = "Pase autom\195\161tico; Encantador (%s)"
L["Autopassing %s (not eligible)"] = "Pasando autom\195\161ticamente %s (no elegible)"
--[[Translation missing --]]
--[[ L["bank"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bid"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bidding system"] = ""--]] 
L["Button 1"] = "Bot\195\179n 1"
L["Button 2"] = "Bot\195\179n 2"
L["Button 3"] = "Bot\195\179n 3"
L["Button 4"] = "Bot\195\179n 4"
L["Button 5"] = "Bot\195\179n 5"
L["Button 6"] = "Bot\195\179n 6"
L["Button 7"] = "Bot\195\179n 7"
L["Button caption"] = "Captura de bot\195\179n"
L["Button text:"] = "Texto del bot\195\179n:"
L["Candidate"] = "Candidato"
L["Candidate did not respond on time."] = "El candidato no respondi\195\179 a tiempo."
L["Candidate's current equipment:"] = "Equipamiento actual del candidato:"
L["Change this to the GP value you wish to set for this item"] = "Cambia esto al valor de GP que deseas ponerle a este objeto"
L["Check if you want display incoming monitor updates. This function allows you to see the masterlooter interface so you can help in making decisions about the loot distribution."] = "Marca si quieres ver las actualizaciones entrantes del monitor. Esta funci\195\179n te permite ver la interfaz del maestro despojador para as\195\173 poder ayudar en la toma de decisiones sobre la distribuci\195\179n del bot\195\173n."
L["Check if you want send outgoing monitor messages. This functions allows other raidmembers to see the masterlooter interface so they can help in making decisions about the loot distribution. You will only send out messages if you are the master looter."] = "Marca si quieres mandar mensajes al monitor. Est\195\161 funci\195\179n le permites a los dem\195\161s miembros de la banda ver la interfaz del maestro despojador para que as\195\173 puedan ayudar en la toma de decisiones sobre la distribuci\195\179n del bot\195\173n. S\195\179lo enviaras mensajes si eres el maestro."
L["Check this if you want your candidates to send notes to you. The notes will show up as an icon on your loot interface. You can read them by hovering the icon. This allows your candidates to send you messages such as: 'Only needed if noone else needs' or 'Item B has higher priority'. You can disable this if you feel this slows the loot distribution down."] = "Marca esto si quieres que los candidatos te envi\195\169n notas. Las notas se ver\195\161n como un \195\173cono en la interfaz de despoje. Puedes leerlas al flotar el cursor sobre este \195\173cono. Esto le permite a los candidatos mandarte mensajes tales como: \"S\195\179lo lo necesito si nadie m\195\161s lo va a hacer\" o \"El \195\173tem B tiene m\195\161s prioridad\". Puedes desactivar esto si piensas que retrasa la distribuci\195\179n del bot\195\173n."
L["Check this to auto hide the Loot need/greed/pass selection interface when you are entering combat, it will restore automatically when you leave combat."] = "Marca esto para que la interfaz de necesidad/avaricia/pasar se desaparezca cuando se entre en combate, reapareciendo automaticamente al terminarse el combate."
L["Check this to auto hide the Master Looter/Monitor Interface when you are entering combat, it will restore automatically when you leave combat."] = "Marca esto para auto esconder la interfaz de Maestro/Monitor cuando entres en combate, reaparecer\195\161 automaticamente en cuanto salgas de combate."
L["Check this to auto hide the Master Looter/Monitor Interface when you are required to select need/greed/pass on loot."] = "Marca esto para esconder automaticamente la interfaz de Maestro/Monitor cuando se te requiere necesitar/avaricia/pasar el bot\195\173n."
L["Checks whether players are locked to an instance."] = "Revisa si los jugadores ya est\195\161n grabados en una instancia."
L["Click and drag to move this window."] = "Clickea y arrastra para mover esta vendana."
L["Click this to add a note to send to the master looter."] = "Clickea aqu\195\173 para a\195\177adir una nota para mandarle al maestro despojador."
L["Click to announce this item to all candidates"] = "Clickea para anunciar este \195\173tem a todos los candidatos."
--[[Translation missing --]]
--[[ L["Click to announce this item to all candidates and allow GP bid input"] = ""--]] 
--[[Translation missing --]]
--[[ L["Click to ask your loot council to vote for a player for the selected item"] = ""--]] 
L["Click to remove this item and all the candidate selections from your list."] = "Clickea para remover este \195\173tem y a todos las elecciones de los candidatos de tu lista."
L["Click to retrieve current equipment."] = "Clickea para ver el equipamiento actual."
--[[Translation missing --]]
--[[ L["Click to vote for this candidate"] = ""--]] 
L["Close"] = "Cerrar."
L["Configure this selection button."] = "Configura este bot\195\179n de selecci\195\179n."
L["Controls whether EPGPLootmaster is enabled or not."] = "Controla si EPGPLootmaster est\195\161 activado o no."
L["Could not add loot, master looter module not active"] = "No se pudo a\195\177adir el bot\195\173n, el m\195\179dulo de maestro despojador no est\195\161 activo."
L["Could not ask player if needed because %s is not cached"] = "No se le pudo preguntar al jugador si es necesitado porque %s no est\195\161 en cach\195\169."
--[[Translation missing --]]
--[[ L["could not display lootdropdown; loot not in table"] = ""--]] 
L["Could not get itemcount for %s (no itemid found)"] = "No se pudo encontrar "
L["Could not redistribute %s because quantity != 1 (%s). Please handle it manually. Create a ticket on curseforge if this happens often."] = "No se pudo distribuir %s debido a que la cantidad no es uno (%s). Por favor manejelo manualmente. Cree un ticket en curseforge si esto pasa com\195\186nmente."
L["Could not redistribute %s because total quantity < 1 (%s). Please handle it manually. Create a ticket on curseforge if this happens often."] = "No se pudo distribuir %s porque la cantidad es menor que 1 (%s). Por favor manejelo manualmente. Cree un ticket en curseforge si esto pasa com\195\186nmente."
L["Could not register loot"] = "No se pudo registrar el bot\195\173n."
L["Could not send %s to %s, candidate not found (offline, left group?)"] = "No se pudo enviar %s a %s. El candidato no fue encontrado (desconectado, dej\195\179 el grupo?)"
L["Could not send %s to %s, loot not found in cache"] = "No se pudo enviar %s a %s, el loot no se encontr\195\179 en el cach\195\169."
L["Could not send %s to %s, lootslotID not found (already looted or lootwindow closed?) "] = "No se pudo enviar %s a %s, lootslotID no fue encontrado (ya fue despojado o cerraste la ventana de despojo?)"
L["Could not send command, no target specified"] = "No se pudo enviar el comando, no se ha especificado un objetivo."
--[[Translation missing --]]
--[[ L["default GP:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disallow voting for self"] = ""--]] 
L["Discard loot"] = "Descartar bot\195\173n."
--[[Translation missing --]]
--[[ L["disenchanted"] = ""--]] 
L["Doubleclick to fold/unfold this window."] = "Doble click para minimizar/maximizar esta ventana."
--[[Translation missing --]]
--[[ L["Enable the bidding system"] = ""--]] 
--[[Translation missing --]]
--[[ L["Enable the voting system"] = ""--]] 
L["EPGP is an in game, relational loot distribution system. LootMaster helps you distribute loot to your raid and registers this loot in the EPGP system."] = "EPGP es un sistema de distribuci\195\179n de bot\195\173n dentro del juego. LootMaster te permite distribuir este bot\195\173n a tu raid y registra este bot\195\173n en el sistema EPGP."
L["EPGPLootmaster has a nice system where even raid members who don't have EPGPLootmaster installed can need/greed/pass on items. This will be done by whispering and sending chat messages to the raid channel. Enable this option to filter all these messages from your chat."] = "EPGPLootmaster tiene un bonito sistema d\195\179nde los miembros de la raid que no tengan EPGPLootmaster instalado pueden tambi\195\169n necesitar y pasar \195\173tems. Esto se hace susurrando y mandando mensajes al canal de raid. Habilita esta opci\195\179n para filtrar todos esos mensajes de tu chat."
L[ [=[EPGPLootmaster Notice!

|cFFFF8080WARNING:|r you have EPGPLootmaster installed but EPGP is not enabled. 

Please make sure you have EPGP installed and enabled. If you fail to do so, no GP will be awarded for looted items.

All other features of EPGPLootmaster such as announcing and distributing loot will still function without EPGP.]=] ] = [=[Noticia de EPGPLootmaster!

 |cFFFF8080ADVERTENCIA:|r tienes EPGPLootmaster instalado, pero EPGP no est\195\161 activado.

Por favor asegurate tener EPGP instalado y activado. Si no lo tienes, no se le asignar\195\161 GP a los items despojados. 

Todas las otras funciones de EPGPLootmaster tales como anunciar y distribuir el bot\195\173n a\195\186n funcionar\195\161n sin EPGP.]=]
L["Error while parsing message '%s' from %s: %s"] = "Error al parsear mensaje \"%s\" de %s: %s"
L["Extra functions"] = "Funciones extra"
--[[Translation missing --]]
--[[ L["fallback:"] = ""--]] 
L["Fill this field to override the GP value when players select this button. This only adds an entry to the master looter distribution popup, so the master looter always has the final choice."] = "Llena este campo para sobreescribir el valor de GP cuando los players seleccionen este bot\195\179n. Esto solo a\195\177ade una linea a la ventana de distribuci\195\179n de bot\195\173n del maestro, as\195\173 que el maestro despojador siempre tiene la palabra final."
L["Filter chat announces and whispers."] = "Filtrar los anuncios del chat y los susurros."
L["General config"] = "Configuraci\195\179n General"
L["Give loot and award %s GP"] = "Dar bot\195\173n y otorgar %s GP."
L["Give loot and award %s GP (100%%)"] = "Dar bot\195\173n y otorgar %s GP (100%%)"
--[[Translation missing --]]
--[[ L["Give loot and award %s GP Bid"] = ""--]] 
L["Give loot and award %s GP for %s (%s)"] = "Dar bot\195\173n y otorgar %s GP para %s (%s)"
L["Give loot for bank"] = "Dar bot\195\173n para banco."
L["Give loot for disenchantment"] = "Dar bot\195\173n para desencantar."
L["Give loot for free"] = "Dar bot\195\173n gratis."
L["GP value override"] = "Sobreescritura del valor GP"
L["GP value:"] = "Valor GP:"
L["Greed"] = "Avaricia."
L["Greed / Alt"] = "Avaricia/Alt"
L["Guild"] = "Hermandad"
L["Hide loot selection window when entering combat."] = "Esconder la ventana de selecci\195\179n de bot\195\173n cuando se entra en combate"
L["Hide monitor window when entering combat."] = "Esconder la ventana de monitor cuando se entra en combate"
L["Hide monitor window when loot selection opens."] = "Ocultar la ventana de monitor cuando se abra la seleccion de bot\195\173n"
L["Hiding lootmaster window, reopen with /lm show"] = "Ocultando la ventana del maestro despojador, use /lm show para volver a mostrarla"
L["If you have people in your raid who are using old clients, you can use this to specify where their selection should go in your button setup. You may use each value only once."] = "Si tienes a gente en tu bando que est\195\169 usando clientes antiguos, puedes usar esto para especificar donde debe ir su selecci\195\179n en tu configuraci\195\179n de botones. Puedes usar cada valor solo una vez."
L["If you set this to Mainspec, for example, old clients that select mainspec on their popups will have their selection go in this selection button category."] = "Si selecciones Mainspec, por ejemplo, los clientes antiguos que seleccionen mainspec en sus ventanas emergentes har\195\161n que su selecci\195\179n aparezca en esta categoria de botones."
--[[Translation missing --]]
--[[ L["ilevel: %s, GP: %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["ilevel: %s, GP: %s%s%s"] = ""--]] 
--[[Translation missing --]]
--[[ L["iLvl"] = ""--]] 
L["Instances:"] = "Instancias:"
L["Invite selected"] = "Inivitar a los seleccionados"
L["It is just a simple random roll to decide who gets the loot"] = "Es un simple tiro al azar para decidir quien recibe el bot\195\173n."
L["Listen for incoming monitor updates"] = "Escuchar a actualizaciones entrantes de monitores."
--[[Translation missing --]]
--[[ L["Loot selection timeout"] = ""--]] 
L["Looted"] = "Despojado."
--[[Translation missing --]]
--[[ L["looter: %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mainspec"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mainspec / Need"] = ""--]] 
L["Making selection, please wait..."] = "Haciendo selecci\195\179n, por favor espere..."
--[[Translation missing --]]
--[[ L["Manual, disable bidding when auto announcing"] = ""--]] 
L["Manually sets the response of this candidate to "] = "Poner manualmente la respuesta de este candidato a"
L["Manually sets the response of this candidate to pass. Please note that the candidate will receive a notice about this in whisper."] = "Poner manualmente la respuesta de este candidato a pasar. Favor notar que el candidato va a recibir una noticia sobre esto en un susurro."
--[[Translation missing --]]
--[[ L["Mask monitors while selecting"] = ""--]] 
L["Master Looter Module not enabled"] = "Modulo del maestro despojador no est\195\161 activado"
L["Minor Upgrade"] = "Mejora menor"
L["Monitor text color"] = "Color de texto del monitor."
L["Monitoring"] = "Monitoreando"
L["My note: %s"] = "Mi nota: %s"
L["Name of the default candidate (case sensitive):"] = "Nombre del candidato por defecto (diferencia mayusculas):"
L["Never auto announce"] = "Nunca utilizar auto anuncio"
L["Never use EPGPLootmaster to distribute loot"] = "Nunca utilizar EPGPLootmaster para distribuir el bot\195\173n"
--[[Translation missing --]]
--[[ L["No fallback"] = ""--]] 
--[[Translation missing --]]
--[[ L["no loot selected"] = ""--]] 
L["No response; not installed?"] = "No hay respues; no est\195\161 instalado?"
L["No time left"] = "No queda tiempo."
--[[Translation missing --]]
--[[ L["No timeout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Noone has voted for %s"] = ""--]] 
L["Normally candidates can send multiple whispers per loot to change their selection. For example they first selected need but then decided to change to greed and give more priority to someone else. If you enable this option only the first response will be counted."] = "Normalmente los candidatos pueden mandar multiples susurros por cada bot\195\173n para cambiar su selecci\195\179n. Por ejemplo si primero eligieron necesidad pero luego decidieron cambiar a avaricia y darle m\195\161s prioridada a alguien m\195\161s. Si activas esta opci\195\179n solo la primera respuesta sera tomada en cuenta."
L["Not auto announcing (alt+click detected)"] = "Sin auto anunciar (detectado alt+click)"
L["Not auto looting (alt+click detected)"] = "Sin auto despojar (detectado alt+click)"
L["Not saved, available"] = "No est\195\161 salvado, disponible"
L["Not yet announced to candidate"] = "No ha sido a\195\186n anunciado al candidato"
L["Note"] = "Nota"
L["Note added by "] = "Nota a\195\177adida por"
L["Offline or lootmaster not installed?"] = "Desconectado o no tiene instalado Lootmaster?"
--[[Translation missing --]]
--[[ L["Offspec"] = ""--]] 
--[[Translation missing --]]
--[[ L["Offspec / Greed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Old client fallback compatibility"] = ""--]] 
L["Only accept first candidate response for each item."] = "Solo aceptar la primera respuesta de los candidatos para cada \195\173tem."
L["Only BoE and BoU items will be filtered. BoP items will always send a monitor message."] = "Solo los items que se liguen al equipar ser\195\161n filtrados. Los \195\173tems LaR siempre enviar\195\161n un mensaje al monitor."
L["Only listen for monitor messages from the raid for items that match this threshold or are higher. (Please keep in mind that patterns etc also match this threshold)"] = "Solo escuchar los mensajes del monitor de la raid para \195\173tems que cumplan con esta calidad o mayor. (Favor de recordar que las recetas tambi\195\169n usan la misma calidad)."
L["Only receive for equal or higher than"] = "Solo recibir para igual o mayor que"
L["Only send for equal or higher than"] = "S\195\179lo enviar para igual o mayor que"
--[[Translation missing --]]
--[[ L["Only send monitor messages to the raid for items that match this threshold or are higher. (Please keep in mind that patterns etc also match this threshold)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only send to promoted players in raid"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only send to specific guildranks"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only send to the following guildranks:"] = ""--]] 
L["Open test popup and monitor windows"] = "Abrir pruebas de ventanas emergente y de monitor"
L["Opens up a testing popup and monitor window, so you can see what this will look like on your clients. After you're done testing just click the discard loot button to close the monitor window."] = "Abrir pruebas de ventanas emergente y de monitor, para que puedas ver com\195\179 se ver\195\173a en tus clientes. Despu\195\169s de terminar la prueba puedes apretar el bot\195\179n de descartar bot\195\173n para cerrar la ventana del monitor."
L["Opens up the version checker frame."] = "Abre el marco de revisi\195\179n de versi\195\179n."
L["Pass"] = "Pasar,"
L["Pass; Enchanter (%s)"] = "Pasar: Encantador (%s)"
L["Play audio warning on loot selection popup."] = "Reproducir sonido de advertencia en la ventana emergente de selecci\195\179n de bot\195\173n."
--[[Translation missing --]]
--[[ L["Please click this button to vote for %s for the selected item"] = ""--]] 
L["Please enable the lootmaster ML module."] = "Por favor active el modulo maestro despojador de lootmaster"
L["Please enter the name of the default candidate to receive the BoE and BoU items here."] = "Favor de ingresar aqu\195\173 el nombre del candidato por defecto que recibir\195\161 los \195\173tems que se liguen al equipar"
L["Raid lock expired, available"] = "Expir\195\179 la grabada de banda, disponible"
L["Raid/Party"] = "Banda/Grupo"
L["Raidinfo Check"] = "Revisar Raidinfo"
L["Random roll"] = "Tiro al azar"
L["Rank"] = "Rango"
L["Registered %s for %s"] = "Registrado %s para %s"
--[[Translation missing --]]
--[[ L["Registered bid %d, %s for %s"] = ""--]] 
L["Reopens the loot selection popup at the candidate, this offers the candidate to vote for the loot after a crash or disconnect."] = "Vuelve a abrir la pantalla de selecci\195\179n de bot\195\173n en el candidato, esto le ofrece la opci\195\179n de votar por el bot\195\173n despu\195\169s de una desconectada."
L["Request version for: "] = "Pedir versi\195\179n para:"
--[[Translation missing --]]
--[[ L["Request votes"] = ""--]] 
L["Response"] = "Respuesta"
L["Roll"] = "Tirada"
L["Save"] = "Salvado"
L["Saved to %d, but not yet locked"] = "Salvado en %d, pero no bloqueado a\195\186n"
L["Saved to %d, locked"] = "Salvado en %d, bloqueado."
L["Saved to your instance"] = "Salvado en tu instancia."
L["Selected (temporarely hidden)"] = "Seleccionado (oculto temporalmente)"
L["Selection buttons"] = "Botones de selecci\195\179n"
L["Send a message to the selected candidate."] = "Enviar un mensaje al candidato seleccionado."
L["Send and receive monitor messages from the master looter and see what other raidmembers selected."] = "Enviar y recibir mensajes del monitor desde el maestro despojador y ver que seleccionaron otros miembros de la banda."
L["Send outgoing monitor updates"] = "Enviar actualizaciones salientes al monitor."
L["Serious error in class bitdecoder, bits %s not found. Please make sure you have the latest version installed and report if problem persists."] = "Error grave en clase bitdecoder, bits %s no encontrados. Favor de asegurarse que tiene la \195\186ltima version instalada y reportar si el problema persiste."
L["Serious error in class bitencoder, class %s not found. Please make sure you have the latest version installed and report if problem persists."] = "Error grave en clase bitencoder, bits %s no encontrados. Favor de asegurarse que tiene la \195\186ltima version instalada y reportar si el problema persiste."
L["Set response manually"] = "Poner respuesta manualmente"
--[[Translation missing --]]
--[[ L["Sets automatic loot announcement threshold, any loot that is of equal or higher quality will get auto announced to the raid members."] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets automatic looting threshold, any BoE and BoU loot that is of lower or equal quality will get auto sent to the candidate below."] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets the amount of time a loot candidate has to select wether they want the loot or not."] = ""--]] 
--[[Translation missing --]]
--[[ L["Some extra functions that might come in handy."] = ""--]] 
--[[Translation missing --]]
--[[ L["Specify how many buttons you want to show on your clients. You will need to configure 1 button minimal and be aware that the pass button will always be included."] = ""--]] 
--[[Translation missing --]]
--[[ L["The bidding system is a variation of the EPGP system where loot candidates are allowed to bid a custom GP value per item. The highest GP bid wins the loot."] = ""--]] 
--[[Translation missing --]]
--[[ L["The EPGP Lootmaster auto announcer allows you to auto announce specific loot to the raid."] = ""--]] 
--[[Translation missing --]]
--[[ L["The EPGP Lootmaster auto looter allows you to send specific BoU and BoE items to a predefined candidate without asking questions."] = ""--]] 
--[[Translation missing --]]
--[[ L["The EPGP Lootmaster Monitor allows you to send messages to other users in your raid. It will show them the same interface as the ML, allowing them to help with the loot distribution."] = ""--]] 
--[[Translation missing --]]
--[[ L["The following players have voted for %s:"] = ""--]] 
--[[Translation missing --]]
--[[ L["The voting system allows the master looter to request help when making a decision. While this is not something that's encouraged by the EPGP system as it will slow down the looting process a little, it will provide a guild much more flexibility. The master can request a vote per item at any time by a simple press of a button."] = ""--]] 
--[[Translation missing --]]
--[[ L["The voting system allows the master looter to request help when making a decision. While this is not something that's encouraged by the EPGP system as it will slow down the looting process a little, it will provide a guild much more flexibility. The master looter can request a vote per item at any time by a simple press of a button."] = ""--]] 
--[[Translation missing --]]
--[[ L["The voting system has been disabled or no votes have been requested. You can enable the voting system from the configuration panel and you can request votes by pressing the [Request Votes] button if you are the master looter"] = ""--]] 
--[[Translation missing --]]
--[[ L["This allows you to configure the selection buttons on the user interfaces of your raiders. Please note that client selections will be sorted the same as the buttons are sorted below. You will need to add one button minimal and the pass button will always be visible."] = ""--]] 
--[[Translation missing --]]
--[[ L["This allows you to control the automatic hiding features of EPGPLootmaster."] = ""--]] 
--[[Translation missing --]]
--[[ L["This field specifies the color of the selection text in the monitor windows."] = ""--]] 
--[[Translation missing --]]
--[[ L["This field specifies the text on the button, this will be shown on the selection popups and monitor windows."] = ""--]] 
--[[Translation missing --]]
--[[ L["This is a raid-wide configuration. This will hide the responses from players on monitors while the monitoring player is still making his selection for a specific item. This will prevent players from making selections based on other peoples responses. This prevents 'cheating' and speeds up the selection process because people will stop waiting for eachother"] = ""--]] 
--[[Translation missing --]]
--[[ L["This value is only needed when two candidates have the same PR."] = ""--]] 
--[[Translation missing --]]
--[[ L["This will cause some overhead, since monitor messages will be sent one-by-one to players. Leave this disabled if you want everybody to be able to see the monitor. Disabling this option also makes the monitors respond faster."] = ""--]] 
--[[Translation missing --]]
--[[ L["This will disallow players from voting on themselves"] = ""--]] 
--[[Translation missing --]]
--[[ L["This will emulate the \"Player receives [item].\" locally. Usually used to \"fix\" the portal problem in naxx."] = ""--]] 
--[[Translation missing --]]
--[[ L["This will open the selecton screen on their client."] = ""--]] 
--[[Translation missing --]]
--[[ L["This will play an audible warning when the loot selection popup is opened and requires your input."] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to register loot."] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to unlocalize %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unknown"] = ""--]] 
--[[Translation missing --]]
--[[ L["unknown"] = ""--]] 
--[[Translation missing --]]
--[[ L["usage"] = ""--]] 
--[[Translation missing --]]
--[[ L["Usage: "] = ""--]] 
--[[Translation missing --]]
--[[ L["Usage: /lm %s [lootlink]"] = ""--]] 
--[[Translation missing --]]
--[[ L["Usage: /lm emulate player [itemlink]"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use EPGPLootmaster"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use this when you don't want to loot this item and close the lootmaster window."] = ""--]] 
--[[Translation missing --]]
--[[ L["Verbose debugging disabled"] = ""--]] 
--[[Translation missing --]]
--[[ L["Verbose debugging enabled"] = ""--]] 
--[[Translation missing --]]
--[[ L["Version Checker"] = ""--]] 
--[[Translation missing --]]
--[[ L["Vote"] = ""--]] 
--[[Translation missing --]]
--[[ L["Votes"] = ""--]] 
--[[Translation missing --]]
--[[ L["Voting system"] = ""--]] 
--[[Translation missing --]]
--[[ L["When should bidding be available to player?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Whisper"] = ""--]] 
--[[Translation missing --]]
--[[ L["Whisper selected"] = ""--]] 
--[[Translation missing --]]
--[[ L["You are not a candidate for %s. Perhaps you were not involved in the fight?"] = ""--]] 
--[[Translation missing --]]
--[[ L["you are the loot master, loot tracking enabled"] = ""--]] 
--[[Translation missing --]]
--[[ L["you are the loot master, tracking disabled manually (configuration: /lm config)"] = ""--]] 
--[[Translation missing --]]
--[[ L["You can use upto 18 characters (^ ; * excluded)"] = ""--]] 
--[[Translation missing --]]
--[[ L["You have added this loot manually to the list, you will need to handle the loot manually and discard the loot from the list when you're done distributing it."] = ""--]] 
--[[Translation missing --]]
--[[ L["You have already made a selection for %s. Corrections have been disabled by the master looter."] = ""--]] 
--[[Translation missing --]]
--[[ L["You have disabled loot tracking for this raid"] = ""--]] 
--[[Translation missing --]]
--[[ L["You have enabled loot tracking for this raid"] = ""--]] 
--[[Translation missing --]]
--[[ L["Your GP Bid:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Your selection for %s has been manually set to %s."] = ""--]] 
--[[Translation missing --]]
--[[ L["You've entered combat, hiding interface."] = ""--]] 

