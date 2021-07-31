(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_f32_=>_i32 (func (param i32 f32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_f32_=>_none (func (param i32 i32 f32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $none_=>_f64 (func (result f64)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_=>_none (func (param i64)))
 (type $none_=>_f32 (func (result f32)))
 (type $i32_i32_=>_f32 (func (param i32 i32) (result f32)))
 (type $i32_i64_i32_i64_i32_i64_i32_=>_i32 (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $f32_i32_=>_i32 (func (param f32 i32) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "asDOM" "releaseObject" (func $node_modules/asdom/assembly/imports/releaseObject (param i32)))
 (import "asDOM_Window" "trackWindow" (func $node_modules/asdom/assembly/imports/trackWindow (param i32)))
 (import "asDOM_Window" "getDocument" (func $node_modules/asdom/assembly/imports/getDocument (param i32 i32)))
 (import "asDOM_Window" "getCustomElements" (func $node_modules/asdom/assembly/imports/getCustomElements (param i32 i32)))
 (import "asDOM_Window" "getHistory" (func $node_modules/asdom/assembly/imports/getHistory (param i32 i32)))
 (import "asDOM_Element" "elSetInnerText" (func $node_modules/asdom/assembly/imports/elSetInnerText (param i32 i32)))
 (import "setInterval" "_setInterval" (func $node_modules/ecmassembly/assembly/setInterval/_setInterval (param i32 f32) (result i32)))
 (import "asDOM" "log" (func $assembly/imports/log (param i32)))
 (import "asDOM_CustomElementRegistry" "define" (func $node_modules/asdom/assembly/imports/define (param i32 i32 i32 i32)))
 (import "asDOM_NodeList" "getLength" (func $node_modules/asdom/assembly/imports/getLength (param i32) (result i32)))
 (import "asDOM_History" "pushState" (func $node_modules/asdom/assembly/imports/pushState (param i32 i32 i32 i32)))
 (import "setTimeout" "_setTimeout" (func $node_modules/ecmassembly/assembly/setTimeout/_setTimeout (param i32 f32) (result i32)))
 (import "asDOM_EventTarget" "addEventListenerCallback" (func $node_modules/asdom/assembly/imports/addEventListenerCallback (param i32 i32 i32)))
 (import "asDOM_Window" "setOnpopstate" (func $node_modules/asdom/assembly/imports/setOnpopstate (param i32 i32)))
 (import "asDOM_Element" "getChildren" (func $node_modules/asdom/assembly/imports/getChildren (param i32 i32)))
 (import "asDOM_NodeList" "item" (func $node_modules/asdom/assembly/imports/item (param i32 i32) (result i32)))
 (import "asDOM_Audio" "initAudio" (func $node_modules/asdom/assembly/imports/initAudio (param i32 i32)))
 (import "asDOM" "trackNextRef" (func $node_modules/asdom/assembly/imports/trackNextRef (param i32)))
 (import "asDOM_Element" "getTagName" (func $node_modules/asdom/assembly/imports/getTagName (param i32) (result i32)))
 (import "asDOM_Element" "getFirstElementChild" (func $node_modules/asdom/assembly/imports/getFirstElementChild (param i32) (result i32)))
 (import "asDOM_Element" "getLastElementChild" (func $node_modules/asdom/assembly/imports/getLastElementChild (param i32) (result i32)))
 (import "asDOM_Document" "createElement" (func $node_modules/asdom/assembly/imports/createElement (param i32 i32) (result i32)))
 (import "asDOM_Element" "setInnerHTML" (func $node_modules/asdom/assembly/imports/setInnerHTML (param i32 i32)))
 (import "asDOM_Document" "getBody" (func $node_modules/asdom/assembly/imports/getBody (param i32) (result i32)))
 (import "asDOM_Node" "nodeAppendChild" (func $node_modules/asdom/assembly/imports/nodeAppendChild (param i32 i32)))
 (import "asDOM_Element" "elSetAttribute" (func $node_modules/asdom/assembly/imports/elSetAttribute (param i32 i32 i32)))
 (import "asDOM_Node" "getChildNodes" (func $node_modules/asdom/assembly/imports/getChildNodes (param i32 i32)))
 (import "asDOM_Element" "getInnerHTML" (func $node_modules/asdom/assembly/imports/getInnerHTML (param i32) (result i32)))
 (import "asDOM_Node" "getFirstChild" (func $node_modules/asdom/assembly/imports/getFirstChild (param i32) (result i32)))
 (import "asDOM_Node" "getNextSibling" (func $node_modules/asdom/assembly/imports/getNextSibling (param i32) (result i32)))
 (import "asDOM_Node" "getLastChild" (func $node_modules/asdom/assembly/imports/getLastChild (param i32) (result i32)))
 (import "asDOM_Node" "getPreviousSibling" (func $node_modules/asdom/assembly/imports/getPreviousSibling (param i32) (result i32)))
 (import "asDOM_Element" "getNextElementSibling" (func $node_modules/asdom/assembly/imports/getNextElementSibling (param i32) (result i32)))
 (import "asDOM_Element" "getPreviousElementSibling" (func $node_modules/asdom/assembly/imports/getPreviousElementSibling (param i32) (result i32)))
 (import "asDOM_Element" "querySelector" (func $node_modules/asdom/assembly/imports/querySelector (param i32 i32) (result i32)))
 (import "asDOM_Element" "querySelectorAll" (func $node_modules/asdom/assembly/imports/querySelectorAll (param i32 i32) (result i32)))
 (import "requestAnimationFrame" "cancelAnimationFrame" (func $node_modules/ecmassembly/assembly/requestAnimationFrame/cancelAnimationFrame (param i32)))
 (import "asDOM_Element" "remove" (func $node_modules/asdom/assembly/imports/remove (param i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (import "requestAnimationFrame" "_requestAnimationFrame" (func $node_modules/ecmassembly/assembly/requestAnimationFrame/_requestAnimationFrame (param i32) (result i32)))
 (import "asDOM_Element" "setOnclick" (func $node_modules/asdom/assembly/imports/setOnclick (param i32 i32)))
 (import "asDOM_Audio" "setAutoplay" (func $node_modules/asdom/assembly/imports/setAutoplay (param i32 i32)))
 (import "asDOM_Audio" "getAutoplay" (func $node_modules/asdom/assembly/imports/getAutoplay (param i32) (result i32)))
 (import "asDOM_HTMLTemplateElement" "getContent" (func $node_modules/asdom/assembly/imports/getContent (param i32 i32)))
 (import "asDOM_Node" "cloneNode" (func $node_modules/asdom/assembly/imports/cloneNode (param i32 i32) (result i32)))
 (import "asDOM_Document" "createTextNode" (func $node_modules/asdom/assembly/imports/createTextNode (param i32 i32) (result i32)))
 (import "asDOM_Node" "getParentElement" (func $node_modules/asdom/assembly/imports/getParentElement (param i32) (result i32)))
 (import "asDOM_Node" "getParentNode" (func $node_modules/asdom/assembly/imports/getParentNode (param i32) (result i32)))
 (import "asDOM_Node" "nodeRemoveChild" (func $node_modules/asdom/assembly/imports/nodeRemoveChild (param i32 i32)))
 (import "asDOM_EventTarget" "removeEventListenerCallback" (func $node_modules/asdom/assembly/imports/removeEventListenerCallback (param i32 i32 i32)))
 (import "asDOM_Element" "attachShadow" (func $node_modules/asdom/assembly/imports/attachShadow (param i32 i32 i32) (result i32)))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.unknown i32 (i32.const 1))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.body i32 (i32.const 2))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.div i32 (i32.const 3))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.span i32 (i32.const 4))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.p i32 (i32.const 5))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.a i32 (i32.const 6))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.script i32 (i32.const 7))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.template i32 (i32.const 8))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.audio i32 (i32.const 9))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.img i32 (i32.const 10))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.h1 i32 (i32.const 11))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.h2 i32 (i32.const 12))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.h3 i32 (i32.const 13))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.h4 i32 (i32.const 14))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.h5 i32 (i32.const 15))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.h6 i32 (i32.const 16))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.text i32 (i32.const 100))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.htmlCollection i32 (i32.const 200))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.nodeListOfNode i32 (i32.const 201))
 (global $node_modules/asdom/assembly/ObjectType/ObjectType.nodeListOfElement i32 (i32.const 202))
 (global $node_modules/asdom/assembly/Node/NodeType.ELEMENT_NODE i32 (i32.const 1))
 (global $node_modules/asdom/assembly/Node/NodeType.ATTRIBUTE_NODE i32 (i32.const 2))
 (global $node_modules/asdom/assembly/Node/NodeType.TEXT_NODE i32 (i32.const 3))
 (global $node_modules/asdom/assembly/Node/NodeType.CDATA_SECTION_NODE i32 (i32.const 4))
 (global $node_modules/asdom/assembly/Node/NodeType.PROCESSING_INSTRUCTION_NODE i32 (i32.const 7))
 (global $node_modules/asdom/assembly/Node/NodeType.COMMENT_NODE i32 (i32.const 8))
 (global $node_modules/asdom/assembly/Node/NodeType.DOCUMENT_NODE i32 (i32.const 9))
 (global $node_modules/asdom/assembly/Node/NodeType.DOCUMENT_TYPE_NODE i32 (i32.const 10))
 (global $node_modules/asdom/assembly/Node/NodeType.DOCUMENT_FRAGMENT_NODE i32 (i32.const 11))
 (global $node_modules/asdom/assembly/Node/Node.ELEMENT_NODE (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Node/Node.ATTRIBUTE_NODE (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Node/Node.TEXT_NODE (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Node/Node.CDATA_SECTION_NODE (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Node/Node.PROCESSING_INSTRUCTION_NODE (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Node/Node.COMMENT_NODE (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Node/Node.DOCUMENT_NODE (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Node/Node.DOCUMENT_TYPE_NODE (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Node/Node.DOCUMENT_FRAGMENT_NODE (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $node_modules/asdom/assembly/Window/window (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Window/document (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Window/customElements (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/Window/history (mut i32) (i32.const 0))
 (global $node_modules/asdom/assembly/utils/DEBUG i32 (i32.const 0))
 (global $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement.observedAttributes (mut i32) (i32.const 576))
 (global $assembly/SecondsCounter/count (mut i32) (i32.const 0))
 (global $assembly/SecondsCounter/elements i32 (i32.const 656))
 (global $assembly/SecondsCounter/SecondsCounter.observedAttributes (mut i32) (i32.const 2912))
 (global $assembly/HelloFrom/HelloFrom.observedAttributes (mut i32) (i32.const 3248))
 (global $assembly/HelloFrom/HelloFrom.__placeDefault i32 (i32.const 3296))
 (global $assembly/HelloFrom/HelloFrom.__avatarDefault i32 (i32.const 3344))
 (global $assembly/index/imgRotation (mut f32) (f32.const 0))
 (global $assembly/index/img (mut i32) (i32.const 0))
 (global $assembly/index/logoRotationLoop (mut i32) (i32.const 0))
 (global $assembly/index/firstClick (mut i32) (i32.const 1))
 (global $assembly/index/explosionLoop (mut i32) (i32.const 0))
 (global $assembly/index/dotsLength i32 (i32.const 10))
 (global $assembly/index/dots (mut i32) (i32.const 0))
 (global $assembly/index/dotPositions (mut i32) (i32.const 0))
 (global $assembly/index/dotRotations (mut i32) (i32.const 0))
 (global $assembly/index/dotPositionDeltas (mut i32) (i32.const 0))
 (global $assembly/index/dotScale (mut f32) (f32.const 1))
 (global $assembly/index/explosionLoopFrame (mut i32) (i32.const -1))
 (global $assembly/index/text2 (mut i32) (i32.const 0))
 (global $assembly/index/container (mut i32) (i32.const 0))
 (global $assembly/index/style (mut i32) (i32.const 0))
 (global $assembly/index/el (mut i32) (i32.const 0))
 (global $assembly/index/item (mut i32) (i32.const 0))
 (global $assembly/index/i (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $assembly/index/clickHandler i32 (i32.const 9744))
 (global $assembly/index/audio (mut i32) (i32.const 0))
 (global $assembly/index/template (mut i32) (i32.const 0))
 (global $assembly/index/template2 (mut i32) (i32.const 0))
 (global $assembly/index/first (mut i32) (i32.const 0))
 (global $assembly/index/cloned (mut i32) (i32.const 0))
 (global $assembly/index/text (mut i32) (i32.const 0))
 (global $assembly/index/textParentElement (mut i32) (i32.const 0))
 (global $assembly/index/textParentNode (mut i32) (i32.const 0))
 (global $assembly/index/span1 (mut i32) (i32.const 0))
 (global $assembly/index/br (mut i32) (i32.const 0))
 (global $assembly/index/span2 (mut i32) (i32.const 0))
 (global $assembly/index/removeButton (mut i32) (i32.const 0))
 (global $assembly/index/div (mut i32) (i32.const 0))
 (global $assembly/index/hiFrom (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 14976))
 (global $~lib/memory/__data_end i32 (i32.const 15340))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 31724))
 (global $~lib/memory/__heap_base i32 (i32.const 31724))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 144) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 460) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 524) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) ",\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\10\00\00\00 \02\00\00 \02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 604) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 636) ",\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\10\00\00\00p\02\00\00p\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 684) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 732) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 860) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data (i32.const 988) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 1052) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1084) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 1484) "\1c\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2540) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 2636) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2700) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00S\00e\00c\00o\00n\00d\00s\00C\00o\00u\00n\00t\00e\00r\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2780) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2812) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00s\00o\00m\00e\00-\00a\00t\00t\00r\00i\00b\00u\00t\00e\00")
 (data (i32.const 2860) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\10\0b\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2892) ",\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\10\00\00\00@\0b\00\00@\0b\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2940) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3004) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00B\00\00\00A\00S\00:\00 \00<\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00>\00 \00c\00o\00n\00s\00t\00r\00u\00c\00t\00e\00d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3100) "\1c\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3132) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00p\00l\00a\00c\00e\00\00\00")
 (data (i32.const 3164) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00a\00v\00a\00t\00a\00r\00")
 (data (i32.const 3196) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00P\0c\00\00p\0c\00\00\00\00\00\00")
 (data (i32.const 3228) ",\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\10\00\00\00\90\0c\00\00\90\0c\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3276) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00A\00s\00s\00e\00m\00b\00l\00y\00S\00c\00r\00i\00p\00t\00")
 (data (i32.const 3324) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00h\00t\00t\00p\00s\00:\00/\00/\00w\00w\00w\00.\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00.\00o\00r\00g\00/\00i\00m\00a\00g\00e\00s\00/\00i\00c\00o\00n\00.\00s\00v\00g\00")
 (data (i32.const 3436) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00h\00e\00l\00l\00o\00-\00f\00r\00o\00m\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3484) "\1c\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3516) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00H\00i\00s\00t\00o\00r\00y\00 \00l\00e\00n\00g\00t\00h\00:\00 \00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3580) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3612) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00/\00f\00o\00o\00\00\00\00\00")
 (data (i32.const 3644) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00/\00b\00a\00r\00\00\00\00\00")
 (data (i32.const 3676) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3708) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3740) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00p\00o\00p\00s\00t\00a\00t\00e\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3788) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00p\00o\00p\00s\00t\00a\00t\00e\00 \001\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3836) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3868) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00p\00o\00p\00s\00t\00a\00t\00e\00 \002\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3916) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3948) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\00d\00o\00c\00u\00m\00e\00n\00t\00.\00c\00h\00i\00l\00d\00r\00e\00n\00.\00l\00e\00n\00g\00t\00h\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \001\00\00\00\00\00")
 (data (i32.const 4044) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4108) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00,\00 \00\00\00\00\00\00\00\00\00")
 (data (i32.const 4172) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00r\00e\00t\00u\00r\00n\00i\00n\00g\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4268) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00i\00d\00 \00<\00 \000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4348) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00`\00\00\00H\00y\00p\00h\00e\00n\00a\00t\00e\00d\00 \00o\00r\00 \00c\00u\00s\00t\00o\00m\00 \00e\00l\00e\00m\00e\00n\00t\00s\00 \00n\00o\00t\00 \00y\00e\00t\00 \00s\00u\00p\00p\00o\00r\00t\00e\00d\00.\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4476) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00u\00t\00i\00l\00s\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 4572) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00i\00d\00T\00o\00N\00u\00l\00l\00O\00r\00O\00b\00j\00e\00c\00t\00 \00g\00o\00t\00 \00r\00e\00f\00e\00r\00e\00n\00c\00e\00 \00I\00D\00:\00 \00\00\00\00\00\00\00")
 (data (i32.const 4668) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4732) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00Z\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00H\00T\00M\00L\00C\00o\00l\00l\00e\00c\00t\00i\00o\00n\00.\00t\00s\00\00\00")
 (data (i32.const 4844) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00H\00T\00M\00L\00\00\00\00\00")
 (data (i32.const 4876) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00J\00\00\00d\00o\00c\00u\00m\00e\00n\00t\00.\00c\00h\00i\00l\00d\00r\00e\00n\00[\000\00]\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00<\00h\00t\00m\00l\00>\00\00\00")
 (data (i32.const 4972) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00N\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00o\00c\00u\00m\00e\00n\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5084) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00V\00\00\00d\00o\00c\00u\00m\00e\00n\00t\00.\00f\00i\00r\00s\00t\00E\00l\00e\00m\00e\00n\00t\00C\00h\00i\00l\00d\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00<\00h\00t\00m\00l\00>\00\00\00\00\00\00\00")
 (data (i32.const 5196) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00T\00\00\00d\00o\00c\00u\00m\00e\00n\00t\00.\00l\00a\00s\00t\00E\00l\00e\00m\00e\00n\00t\00C\00h\00i\00l\00d\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00<\00h\00t\00m\00l\00>\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5308) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 5372) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00s\00t\00y\00l\00e\00\00\00")
 (data (i32.const 5404) "\1c\03\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\03\00\00\n\00\t\00b\00o\00d\00y\00 \00{\00\n\00\t\00\t\00/\00*\00 \00A\00n\00d\00 \00t\00h\00e\00r\00e\00 \00w\00a\00s\00 \003\00D\00 \00d\00e\00p\00t\00h\00.\00 \00*\00/\00\n\00\t\00\t\00p\00e\00r\00s\00p\00e\00c\00t\00i\00v\00e\00:\00 \008\000\000\00p\00x\00;\00\n\00\t\00\t\00w\00i\00d\00t\00h\00:\00 \001\000\000\00%\00;\00\n\00\t\00\t\00h\00e\00i\00g\00h\00t\00:\00 \001\000\000\00%\00;\00\n\00\t\00\t\00m\00a\00r\00g\00i\00n\00:\00 \000\00;\00\n\00\t\00\t\00d\00i\00s\00p\00l\00a\00y\00:\00 \00f\00l\00e\00x\00;\00\n\00\t\00\t\00f\00l\00e\00x\00-\00d\00i\00r\00e\00c\00t\00i\00o\00n\00:\00 \00c\00o\00l\00u\00m\00n\00;\00\n\00\t\00\t\00a\00l\00i\00g\00n\00-\00i\00t\00e\00m\00s\00:\00 \00c\00e\00n\00t\00e\00r\00;\00\n\00\t\00}\00\n\00\t\00.\00h\00e\00l\00l\00o\00 \00s\00p\00a\00n\00 \00{\00\n\00\t\00\t\00f\00o\00n\00t\00-\00w\00e\00i\00g\00h\00t\00:\00 \00n\00o\00r\00m\00a\00l\00;\00\n\00\t\00}\00\n\00\t\00.\00d\00o\00t\00 \00{\00\n\00\t\00\t\00w\00i\00d\00t\00h\00:\00 \002\000\00p\00x\00;\00 \00h\00e\00i\00g\00h\00t\00:\00 \002\000\00p\00x\00;\00\n\00\t\00\t\00b\00o\00r\00d\00e\00r\00-\00r\00a\00d\00i\00u\00s\00:\00 \001\000\000\00%\00;\00\n\00\t\00\t\00b\00a\00c\00k\00g\00r\00o\00u\00n\00d\00:\00 \00d\00e\00e\00p\00p\00i\00n\00k\00;\00\n\00\t\00\t\00p\00o\00s\00i\00t\00i\00o\00n\00:\00 \00a\00b\00s\00o\00l\00u\00t\00e\00;\00\n\00\t\00\t\00t\00o\00p\00:\00 \002\005\00%\00;\00 \00l\00e\00f\00t\00:\00 \005\000\00%\00;\00\n\00\t\00}\00\n\00\t\00.\00s\00e\00l\00e\00c\00t\00e\00d\00 \00*\00 \00{\00\n\00\t\00\t\00b\00a\00c\00k\00g\00r\00o\00u\00n\00d\00:\00 \00#\000\00f\00c\00;\00\n\00\t\00}\00\n\00\00\00\00\00\00\00")
 (data (i32.const 6204) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00h\001\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6236) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00c\00l\00a\00s\00s\00\00\00")
 (data (i32.const 6268) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00h\00e\00l\00l\00o\00\00\00")
 (data (i32.const 6300) "\bc\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\a4\00\00\00<\00s\00p\00a\00n\00 \00c\00l\00a\00s\00s\00=\00\"\00h\00e\00l\00l\00o\00s\00p\00a\00n\00\"\00>\00<\00e\00m\00>\00h\00e\00l\00l\00o\00<\00/\00e\00m\00>\00 \00f\00r\00o\00m\00 \00<\00s\00t\00r\00o\00n\00g\00>\00A\00s\00s\00e\00m\00b\00l\00y\00S\00c\00r\00i\00p\00t\00<\00/\00s\00t\00r\00o\00n\00g\00>\00<\00/\00s\00p\00a\00n\00>\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6492) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00h\001\00 \00c\00h\00i\00l\00d\00 \00n\00o\00d\00e\00 \00c\00o\00u\00n\00t\00:\00 \00\00\00")
 (data (i32.const 6556) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00N\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00N\00o\00d\00e\00L\00i\00s\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6668) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00`\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00i\00f\00f\00e\00r\00e\00n\00t\00 \00r\00e\00s\00u\00l\00t\00 \00f\00r\00o\00m\00 \00c\00h\00i\00l\00d\00N\00o\00d\00e\00s\00.\00i\00t\00e\00m\00(\00)\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6796) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00V\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00i\00f\00f\00e\00r\00e\00n\00t\00 \00r\00e\00s\00u\00l\00t\00 \00f\00r\00o\00m\00 \00c\00h\00i\00l\00d\00N\00o\00d\00e\00s\00[\00]\00\00\00\00\00\00\00")
 (data (i32.const 6908) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00N\00o\00d\00e\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 7004) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00B\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00m\00b\00e\00r\00 \00o\00f\00 \00c\00h\00i\00l\00d\00 \00n\00o\00d\00e\00s\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7100) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00e\00l\00e\00m\00e\00n\00t\00s\00/\00E\00l\00e\00m\00e\00n\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7228) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00H\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00m\00b\00e\00r\00 \00o\00f\00 \00c\00h\00i\00l\00d\00 \00e\00l\00e\00m\00e\00n\00t\00s\00.\00\00\00\00\00")
 (data (i32.const 7324) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00h\001\00.\00h\00e\00l\00l\00o\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7372) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00h\00e\00l\00l\00o\00 \00s\00e\00l\00e\00c\00t\00e\00d\00")
 (data (i32.const 7420) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00*\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7452) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00B\00\00\00W\00r\00o\00n\00g\00 \00n\00u\00m\00b\00e\00r\00 \00o\00f\00 \00q\00u\00e\00r\00i\00e\00d\00 \00e\00l\00e\00m\00e\00n\00t\00s\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7548) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\000\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00a\00 \00s\00p\00a\00n\00 \00e\00l\00e\00m\00e\00n\00t\00.\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7628) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00E\00M\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7660) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00.\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00a\00n\00 \00e\00m\00 \00e\00l\00e\00m\00e\00n\00t\00.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7740) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00S\00T\00R\00O\00N\00G\00")
 (data (i32.const 7772) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00a\00 \00s\00t\00r\00o\00n\00g\00 \00e\00l\00e\00m\00e\00n\00t\00.\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7852) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00B\00\00\00T\00h\00e\00r\00e\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00n\00o\00 \00m\00o\00r\00e\00 \00e\00l\00e\00m\00e\00n\00t\00s\00.\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7948) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00s\00p\00a\00n\00 \00>\00 \00*\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7996) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00.\00h\00e\00l\00l\00o\00s\00p\00a\00n\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8044) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00.\00n\00o\00t\00h\00i\00n\00g\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8092) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00d\00i\00v\00\00\00\00\00\00\00")
 (data (i32.const 8124) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 8172) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00d\00o\00t\00\00\00\00\00\00\00")
 (data (i32.const 8204) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00f\00\00\00t\00r\00a\00n\00s\00f\00o\00r\00m\00:\00 \00t\00r\00a\00n\00s\00l\00a\00t\00e\003\00d\00(\00-\005\000\00%\00,\00 \00-\005\000\00%\00,\00 \000\00.\000\001\00p\00x\00)\00 \00r\00o\00t\00a\00t\00e\00Z\00(\00\00\00\00\00\00\00")
 (data (i32.const 8332) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\000\00.\000\00\00\00\00\00\00\00")
 (data (i32.const 8364) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00N\00a\00N\00\00\00\00\00\00\00")
 (data (i32.const 8396) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8444) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8496) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8552) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 9248) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 9424) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 9468) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00d\00e\00g\00)\00 \00t\00r\00a\00n\00s\00l\00a\00t\00e\00(\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9532) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00p\00x\00)\00 \00s\00c\00a\00l\00e\00(\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9580) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00)\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9612) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9644) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9676) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00b\00o\00d\00y\00 \00c\00l\00i\00c\00k\00e\00d\00!\00\00\00")
 (data (i32.const 9724) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9756) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00c\00l\00i\00c\00k\00\00\00")
 (data (i32.const 9788) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00.\00.\00/\00a\00s\00s\00e\00t\00s\00/\00a\00u\00d\00i\00o\002\00.\00m\00p\003\00\00\00\00\00")
 (data (i32.const 9852) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00a\00u\00d\00i\00o\00 \00a\00u\00t\00o\00p\00l\00a\00y\00:\00 \00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 9916) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00\00\00\00\00")
 (data (i32.const 9948) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00\00\00")
 (data (i32.const 9980) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00t\00e\00m\00p\00l\00a\00t\00e\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 10028) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00X\00\00\00<\00h\002\00>\00H\00e\00l\00l\00o\00 \00y\00e\00t\00 \00a\00g\00a\00i\00n\00!\00 \00(\00t\00e\00m\00p\00l\00a\00t\00e\00.\00c\00o\00n\00t\00e\00n\00t\00)\00<\00/\00h\002\00>\00\00\00\00\00")
 (data (i32.const 10140) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00n\00\00\00<\00h\002\00>\00H\00e\00l\00l\00o\00 \00e\00v\00e\00n\00 \00m\00o\00r\00e\00!\00 \00(\00t\00e\00m\00p\00l\00a\00t\00e\00.\00c\00o\00n\00t\00e\00n\00t\00.\00f\00i\00r\00s\00t\00C\00h\00i\00l\00d\00)\00<\00/\00h\002\00>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 10284) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00e\00v\00e\00n\00 \00m\00o\00r\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 10332) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00o\00n\00e\00 \00m\00o\00r\00e\00 \00t\00i\00m\00e\00\00\00")
 (data (i32.const 10380) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\006\00\00\00t\00e\00m\00p\00l\00a\00t\00e\00.\00c\00o\00n\00t\00e\00n\00t\00.\00f\00i\00r\00s\00t\00C\00h\00i\00l\00d\00\00\00\00\00\00\00")
 (data (i32.const 10460) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00e\00l\00e\00m\00e\00n\00t\00.\00c\00l\00o\00n\00e\00N\00o\00d\00e\00(\00)\00\00\00\00\00\00\00")
 (data (i32.const 10524) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00T\00h\00i\00s\00 \00i\00s\00 \00a\00 \00t\00e\00x\00t\00 \00n\00o\00d\00e\00!\00\00\00\00\00")
 (data (i32.const 10588) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00R\00\00\00T\00h\00e\00r\00e\00 \00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00b\00e\00 \00a\00 \00p\00a\00r\00e\00n\00t\00 \00e\00l\00e\00m\00e\00n\00t\00 \00y\00e\00t\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 10700) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00L\00\00\00T\00h\00e\00r\00e\00 \00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00b\00e\00 \00a\00 \00p\00a\00r\00e\00n\00t\00 \00n\00o\00d\00e\00 \00y\00e\00t\00!\00")
 (data (i32.const 10796) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00s\00p\00a\00n\00\00\00\00\00")
 (data (i32.const 10828) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00s\00p\00a\00n\001\00\00\00")
 (data (i32.const 10860) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00B\00\00\00T\00h\00e\00r\00e\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00a\00 \00p\00a\00r\00e\00n\00t\00 \00e\00l\00e\00m\00e\00n\00t\00!\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 10956) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00T\00h\00e\00r\00e\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00a\00 \00p\00a\00r\00e\00n\00t\00 \00n\00o\00d\00e\00!\00")
 (data (i32.const 11036) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00b\00r\00\00\00\00\00\00\00\00\00")
 (data (i32.const 11068) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00<\00\00\00T\00e\00x\00t\00 \00n\00o\00d\00e\00 \00t\00y\00p\00e\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00t\00r\00u\00e\00:\00")
 (data (i32.const 11148) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00A\00n\00o\00t\00h\00e\00r\00 \00t\00e\00x\00t\00 \00n\00o\00d\00e\00,\00 \00a\00p\00p\00e\00n\00d\00e\00d\00 \00u\00s\00i\00n\00g\00 \00p\00a\00r\00e\00n\00t\00N\00o\00d\00e\00!\00 \00")
 (data (i32.const 11260) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00s\00p\00a\00n\002\00\00\00")
 (data (i32.const 11292) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00.\00s\00p\00a\00n\002\00")
 (data (i32.const 11324) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00b\00u\00t\00t\00o\00n\00")
 (data (i32.const 11356) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00R\00e\00m\00o\00v\00e\00 \00t\00h\00i\00s\00 \00l\00i\00n\00e\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 11420) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 11452) "\dc\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\c8\00\00\00\n\00\t\00<\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00>\00<\00/\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00>\00\n\00\t\00<\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00 \00s\00o\00m\00e\00-\00a\00t\00t\00r\00i\00b\00u\00t\00e\00=\00\"\00f\00o\00o\00\"\00>\00Y\00e\00s\00!\00<\00/\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00>\00\n\00\00\00\00\00")
 (data (i32.const 11676) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00\00\00\00\00")
 (data (i32.const 11740) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00b\00a\00r\00\00\00\00\00\00\00")
 (data (i32.const 11772) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 11804) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00m\00a\00r\00g\00i\00n\00-\00t\00o\00p\00:\00 \004\000\00p\00x\00;\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 11868) "\0c\02\00\00\00\00\00\00\00\00\00\00\01\00\00\00\f0\01\00\00\n\00\t\00<\00!\00-\00-\00 \00O\00m\00i\00t\00t\00i\00n\00g\00 \00a\00t\00t\00r\00i\00b\00u\00t\00e\00s\00 \00c\00a\00u\00s\00e\00s\00 \00t\00h\00e\00 \00d\00e\00f\00a\00u\00l\00t\00 \00v\00a\00l\00u\00e\00s\00 \00t\00o\00 \00b\00e\00 \00u\00s\00e\00d\00.\00 \00-\00-\00>\00\n\00\t\00<\00h\00e\00l\00l\00o\00-\00f\00r\00o\00m\00>\00<\00/\00h\00e\00l\00l\00o\00-\00f\00r\00o\00m\00>\00\n\00\n\00\t\00<\00!\00-\00-\00 \00C\00u\00s\00t\00o\00m\00 \00a\00t\00t\00r\00i\00b\00u\00t\00e\00 \00v\00a\00l\00u\00e\00s\00 \00p\00r\00o\00v\00i\00d\00e\00d\00.\00 \00-\00-\00>\00\n\00\t\00<\00h\00e\00l\00l\00o\00-\00f\00r\00o\00m\00 \00p\00l\00a\00c\00e\00=\00\"\00O\00a\00k\00l\00a\00n\00d\00,\00 \00C\00A\00\"\00 \00a\00v\00a\00t\00a\00r\00=\00\"\00h\00t\00t\00p\00s\00:\00/\00/\00a\00v\00a\00t\00a\00r\00s\00.\00g\00i\00t\00h\00u\00b\00u\00s\00e\00r\00c\00o\00n\00t\00e\00n\00t\00.\00c\00o\00m\00/\00u\00/\002\009\007\006\007\008\00?\00v\00=\004\00\"\00>\00<\00/\00h\00e\00l\00l\00o\00-\00f\00r\00o\00m\00>\00\n\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 12396) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\00m\00g\00\00\00\00\00\00\00")
 (data (i32.const 12428) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00d\00o\00m\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00D\00o\00c\00u\00m\00e\00n\00t\00F\00r\00a\00g\00m\00e\00n\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 12556) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00t\00r\00a\00n\00s\00f\00o\00r\00m\00:\00 \00r\00o\00t\00a\00t\00e\00Y\00(\00\00\00\00\00\00\00")
 (data (i32.const 12620) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00d\00e\00g\00)\00\00\00\00\00")
 (data (i32.const 12652) "\1c\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\08\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 12684) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 12748) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 12812) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00>\00\00\00A\00S\00:\00 \00<\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00>\00 \00c\00o\00n\00n\00e\00c\00t\00e\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 12908) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00o\00p\00e\00n\00\00\00\00\00")
 (data (i32.const 12940) "\bc\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\a6\01\00\00\n\00\t\00\t\00\t\00<\00s\00t\00y\00l\00e\00>\00\n\00\t\00\t\00\t\00\t\00:\00h\00o\00s\00t\00 \00{\00 \00d\00i\00s\00p\00l\00a\00y\00:\00 \00b\00l\00o\00c\00k\00;\00 \00}\00\n\00\t\00\t\00\t\00\t\00.\00c\00o\00n\00t\00e\00n\00t\00 \00{\00 \00p\00a\00d\00d\00i\00n\00g\00:\00 \003\00p\00x\00;\00 \00c\00o\00l\00o\00r\00:\00 \00w\00h\00i\00t\00e\00;\00 \00b\00a\00c\00k\00g\00r\00o\00u\00n\00d\00:\00 \00d\00e\00e\00p\00p\00i\00n\00k\00;\00 \00}\00\n\00\t\00\t\00\t\00<\00/\00s\00t\00y\00l\00e\00>\00\n\00\t\00\t\00\t\00<\00s\00p\00a\00n\00>\00\n\00\t\00\t\00\t\00\t\00I\00 \00a\00m\00 \00a\00 \00c\00u\00s\00t\00o\00m\00 \00&\00l\00t\00;\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00&\00g\00t\00;\00 \00e\00l\00e\00m\00e\00n\00t\00.\00 \00T\00h\00e\00 \00s\00e\00c\00o\00n\00d\00s\00 \00c\00o\00u\00n\00t\00 \00i\00s\00 \00<\00s\00t\00r\00o\00n\00g\00>\00\00\00\00\00\00\00")
 (data (i32.const 13388) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00<\00/\00s\00t\00r\00o\00n\00g\00>\00!\00\n\00\t\00\t\00\t\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 13452) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00\n\00\t\00\t\00\t\00<\00/\00s\00p\00a\00n\00>\00\n\00\t\00\t\00")
 (data (i32.const 13500) ",\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\14\00\00\00\a02\00\00\00\00\00\00`4\00\00\00\00\00\00\a04\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 13548) "\9c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00~\00\00\00D\00i\00s\00t\00r\00i\00b\00u\00t\00e\00d\00 \00c\00o\00n\00t\00e\00n\00t\00:\00 \00<\00s\00p\00a\00n\00 \00c\00l\00a\00s\00s\00=\00\"\00c\00o\00n\00t\00e\00n\00t\00\"\00>\00<\00s\00l\00o\00t\00>\00<\00/\00s\00l\00o\00t\00>\00<\00/\00s\00p\00a\00n\00>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 13708) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00s\00t\00r\00o\00n\00g\00")
 (data (i32.const 13740) "\cc\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\b4\01\00\00\n\00\t\00\t\00\t\00<\00s\00t\00y\00l\00e\00>\00\n\00\t\00\t\00\t\00\t\00:\00h\00o\00s\00t\00 \00{\00\n\00\t\00\t\00\t\00\t\00\t\00d\00i\00s\00p\00l\00a\00y\00:\00 \00f\00l\00e\00x\00;\00\n\00\t\00\t\00\t\00\t\00\t\00f\00l\00e\00x\00-\00d\00i\00r\00e\00c\00t\00i\00o\00n\00:\00 \00c\00o\00l\00u\00m\00n\00;\00\n\00\t\00\t\00\t\00\t\00\t\00a\00l\00i\00g\00n\00-\00i\00t\00e\00m\00s\00:\00 \00c\00e\00n\00t\00e\00r\00;\00\n\00\t\00\t\00\t\00\t\00}\00\n\00\t\00\t\00\t\00\t\00i\00m\00g\00 \00{\00\n\00\t\00\t\00\t\00\t\00\t\00w\00i\00d\00t\00h\00:\00 \001\005\000\00p\00x\00;\00\n\00\t\00\t\00\t\00\t\00}\00\n\00\t\00\t\00\t\00\t\00p\00 \00{\00\n\00\t\00\t\00\t\00\t\00\t\00f\00o\00n\00t\00-\00s\00i\00z\00e\00:\00 \002\00r\00e\00m\00;\00\n\00\t\00\t\00\t\00\t\00}\00\n\00\t\00\t\00\t\00<\00/\00s\00t\00y\00l\00e\00>\00\n\00\n\00\t\00\t\00\t\00<\00i\00m\00g\00 \00r\00e\00f\00=\00\"\00a\00v\00a\00t\00a\00r\00R\00e\00f\00\"\00 \00s\00r\00c\00=\00\"\00\00\00\00\00\00\00\00\00")
 (data (i32.const 14204) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00v\00\00\00\"\00 \00/\00>\00\n\00\t\00\t\00\t\00<\00p\00>\00\n\00\t\00\t\00\t\00\t\00<\00e\00m\00>\00H\00e\00l\00l\00o\00<\00/\00e\00m\00>\00 \00f\00r\00o\00m\00 \00<\00s\00t\00r\00o\00n\00g\00 \00r\00e\00f\00=\00\"\00p\00l\00a\00c\00e\00R\00e\00f\00\"\00>\00\00\00\00\00\00\00")
 (data (i32.const 14348) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00<\00/\00s\00t\00r\00o\00n\00g\00>\00!\00\n\00\t\00\t\00\t\00<\00/\00p\00>\00\n\00\t\00\t\00\00\00")
 (data (i32.const 14412) ",\00\00\00\00\00\00\00\00\00\00\00+\00\00\00\14\00\00\00\c05\00\00\00\00\00\00\907\00\00\00\00\00\00 8\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 14460) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00[\00r\00e\00f\00=\00p\00l\00a\00c\00e\00R\00e\00f\00]\00")
 (data (i32.const 14508) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00[\00r\00e\00f\00=\00a\00v\00a\00t\00a\00r\00R\00e\00f\00]\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 14572) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00D\00\00\00A\00S\00:\00 \00<\00s\00e\00c\00o\00n\00d\00s\00-\00c\00o\00u\00n\00t\00e\00r\00>\00 \00d\00i\00s\00c\00o\00n\00n\00e\00c\00t\00e\00d\00\00\00\00\00\00\00\00\00")
 (data (i32.const 14668) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00F\00\00\00A\00S\00:\00 \00s\00o\00m\00e\00-\00a\00t\00t\00r\00i\00b\00u\00t\00e\00 \00h\00a\00s\00 \00a\00 \00b\00a\00r\00 \00v\00a\00l\00u\00e\00!\00\00\00\00\00\00\00")
 (data (i32.const 14764) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00P\00\00\00A\00S\00:\00 \00s\00o\00m\00e\00-\00a\00t\00t\00r\00i\00b\00u\00t\00e\00 \00h\00a\00s\00 \00s\00o\00m\00e\00 \00o\00t\00h\00e\00r\00 \00v\00a\00l\00u\00e\00!\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 14876) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00H\00e\00l\00l\00o\00F\00r\00o\00m\00.\00t\00s\00\00\00")
 (data (i32.const 14940) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00s\00r\00c\00\00\00\00\00\00\00")
 (data (i32.const 14976) "-\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00 \00\00\00\05\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04\00\00\00 \00\00\00\05\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\n\00\00\00\10A\82\00\00\00\00\00 \00\00\00\05\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\"\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00&\00\00\00\00\00\00\00\07\00\00\00 \00\00\00\05\00\00\00\04A\00\00\00\00\00\00$\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04A\00\00\00\00\00\00\02\t\00\00\00\00\00\00")
 (table $0 14 funcref)
 (elem $0 (i32.const 1) $start:assembly/SecondsCounter~anonymous|0 $start:assembly/SecondsCounter~anonymous|1 $start:assembly/HelloFrom~anonymous|0 $start:assembly/index~anonymous|0~anonymous|0 $start:assembly/index~anonymous|0 $start:assembly/index~anonymous|1 $start:assembly/index~anonymous|2 $start:assembly/index~anonymous|3~anonymous|0 $start:assembly/index~anonymous|3 $start:assembly/index~anonymous|4 $start:assembly/index~anonymous|5 $start:assembly/index~anonymous|6 $start:assembly/index~anonymous|7)
 (export "asdom_connectedCallback" (func $node_modules/asdom/assembly/glue/asdom_connectedCallback))
 (export "asdom_disconnectedCallback" (func $node_modules/asdom/assembly/glue/asdom_disconnectedCallback))
 (export "asdom_adoptedCallback" (func $node_modules/asdom/assembly/glue/asdom_adoptedCallback))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "_start" (func $~start))
 (export "asdom_attributeChangedCallback" (func $export:node_modules/asdom/assembly/glue/asdom_attributeChangedCallback))
 (func $start:node_modules/asdom/assembly/Node
  global.get $node_modules/asdom/assembly/Node/NodeType.ELEMENT_NODE
  global.set $node_modules/asdom/assembly/Node/Node.ELEMENT_NODE
  global.get $node_modules/asdom/assembly/Node/NodeType.ATTRIBUTE_NODE
  global.set $node_modules/asdom/assembly/Node/Node.ATTRIBUTE_NODE
  global.get $node_modules/asdom/assembly/Node/NodeType.TEXT_NODE
  global.set $node_modules/asdom/assembly/Node/Node.TEXT_NODE
  global.get $node_modules/asdom/assembly/Node/NodeType.CDATA_SECTION_NODE
  global.set $node_modules/asdom/assembly/Node/Node.CDATA_SECTION_NODE
  global.get $node_modules/asdom/assembly/Node/NodeType.PROCESSING_INSTRUCTION_NODE
  global.set $node_modules/asdom/assembly/Node/Node.PROCESSING_INSTRUCTION_NODE
  global.get $node_modules/asdom/assembly/Node/NodeType.COMMENT_NODE
  global.set $node_modules/asdom/assembly/Node/Node.COMMENT_NODE
  global.get $node_modules/asdom/assembly/Node/NodeType.DOCUMENT_NODE
  global.set $node_modules/asdom/assembly/Node/Node.DOCUMENT_NODE
  global.get $node_modules/asdom/assembly/Node/NodeType.DOCUMENT_TYPE_NODE
  global.set $node_modules/asdom/assembly/Node/Node.DOCUMENT_TYPE_NODE
  global.get $node_modules/asdom/assembly/Node/NodeType.DOCUMENT_FRAGMENT_NODE
  global.set $node_modules/asdom/assembly/Node/Node.DOCUMENT_FRAGMENT_NODE
 )
 (func $start:node_modules/asdom/assembly/DocumentFragment
  call $start:node_modules/asdom/assembly/Node
 )
 (func $start:node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement
  call $start:node_modules/asdom/assembly/DocumentFragment
 )
 (func $start:node_modules/asdom/assembly/elements/HTML/index
  call $start:node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement
 )
 (func $start:node_modules/asdom/assembly/elements/index
  call $start:node_modules/asdom/assembly/elements/HTML/index
 )
 (func $start:node_modules/asdom/assembly/Document
  call $start:node_modules/asdom/assembly/elements/index
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 224
   i32.const 288
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 96
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/__instanceof (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=12
  local.set $2
  global.get $~lib/rt/__rtti_base
  local.set $3
  local.get $2
  local.get $3
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $2
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $3
    i32.const 4
    i32.add
    local.get $2
    i32.const 8
    i32.mul
    i32.add
    i32.load offset=4
    local.tee $2
    local.set $4
    local.get $4
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $node_modules/asdom/assembly/__finalize/__finalize (param $0 i32)
  local.get $0
  i32.const 5
  call $~lib/rt/__instanceof
  if
   local.get $0
   call $node_modules/asdom/assembly/imports/releaseObject
  end
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 1
   drop
   local.get $0
   i32.const 20
   i32.add
   call $node_modules/asdom/assembly/__finalize/__finalize
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-continue|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i64.const 200
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   br_if $do-continue|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 32
   i32.const 368
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 368
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $6
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   i32.const 4
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   i32.const 12
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 8
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   i32.const 28
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 24
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 20
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 16
   i32.sub
   local.get $8
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 32
   i32.const 96
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $node_modules/asdom/assembly/Object/Object#set:__ptr__ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $node_modules/asdom/assembly/Window/Window#set:__document (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/Window/Window#set:__customElements (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/Window/Window#set:__history (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/Window/Window#set:__onclick (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/Window/Window#set:__onpopstate (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/Node/Node#set:__childNodes (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/Document/Document#set:__onclick (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/Document/Document#set:__children (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry#set:__defs (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $start:node_modules/asdom/assembly/index
  call $start:node_modules/asdom/assembly/Document
  call $start:node_modules/asdom/assembly/Window
 )
 (func $start:node_modules/asdom/assembly/utils
  call $start:node_modules/asdom/assembly/index
 )
 (func $start:node_modules/asdom/assembly/elements/Element
  call $start:node_modules/asdom/assembly/utils
 )
 (func $start:node_modules/asdom/assembly/elements/HTML/HTMLElement
  (local $0 i32)
  (local $1 i32)
  call $start:node_modules/asdom/assembly/elements/Element
 )
 (func $start:node_modules/asdom/assembly/glue
  call $start:node_modules/asdom/assembly/elements/HTML/HTMLElement
 )
 (func $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $0
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 1084
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 1084
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 1084
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 1084
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/utoa_hex_lut (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $2
   i32.const 2
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 2
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 1504
    local.get $1
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $1
    i64.const 8
    i64.shr_u
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   i32.const 1504
   local.get $1
   i32.wrap_i64
   i32.const 6
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
 )
 (func $~lib/util/number/ulog_base (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  local.get $1
  local.set $2
  local.get $2
  i32.popcnt
  i32.const 1
  i32.eq
  if
   i32.const 63
   local.get $0
   i64.clz
   i32.wrap_i64
   i32.sub
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   i32.div_u
   i32.const 1
   i32.add
   return
  end
  local.get $1
  i64.extend_i32_s
  local.set $3
  local.get $3
  local.set $4
  i32.const 1
  local.set $5
  loop $while-continue|0
   local.get $0
   local.get $4
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $4
    i64.div_u
    local.set $0
    local.get $4
    local.get $4
    i64.mul
    local.set $4
    local.get $5
    i32.const 1
    i32.shl
    local.set $5
    br $while-continue|0
   end
  end
  loop $while-continue|1
   local.get $0
   i64.const 1
   i64.ge_u
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $3
    i64.div_u
    local.set $0
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $while-continue|1
   end
  end
  local.get $5
  i32.const 1
  i32.sub
 )
 (func $~lib/util/number/utoa64_any_core (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  local.get $3
  i64.extend_i32_s
  local.set $4
  local.get $3
  local.get $3
  i32.const 1
  i32.sub
  i32.and
  i32.const 0
  i32.eq
  if
   local.get $3
   i32.ctz
   i32.const 7
   i32.and
   i64.extend_i32_s
   local.set $5
   local.get $4
   i64.const 1
   i64.sub
   local.set $6
   loop $do-continue|0
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 2560
    local.get $1
    local.get $6
    i64.and
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $1
    local.get $5
    i64.shr_u
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|0
   end
  else
   loop $do-continue|1
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    local.get $1
    local.get $4
    i64.div_u
    local.set $6
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    i32.const 2560
    local.get $1
    local.get $6
    local.get $4
    i64.mul
    i64.sub
    i32.wrap_i64
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    i32.store16
    local.get $6
    local.set $1
    local.get $1
    i64.const 0
    i64.ne
    local.set $7
    local.get $7
    br_if $do-continue|1
   end
  end
 )
 (func $~lib/number/I32#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/util/number/itoa32
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#set:innerText (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/elSetInnerText
 )
 (func $~lib/function/Function<%28%29=>void>#get:index (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $node_modules/ecmassembly/assembly/setInterval/setInterval (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  call $~lib/function/Function<%28%29=>void>#get:index
  local.get $1
  call $node_modules/ecmassembly/assembly/setInterval/_setInterval
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#set:__children (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#set:__onclick (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#set:__shadowRoot (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/SecondsCounter/SecondsCounter#set:countOutput (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:assembly/SecondsCounter~anonymous|1 (result i32)
  i32.const 0
  call $assembly/SecondsCounter/SecondsCounter#constructor
 )
 (func $~lib/function/Function<%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#get:index (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 1
  drop
  block $~lib/util/hash/hashStr|inlined.0 (result i32)
   local.get $0
   local.set $1
   local.get $1
   i32.const 0
   i32.eq
   if
    i32.const 0
    br $~lib/util/hash/hashStr|inlined.0
   end
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $2
   local.get $2
   local.set $3
   local.get $1
   local.set $4
   local.get $3
   i32.const 16
   i32.ge_u
   if
    i32.const 0
    i32.const -1640531535
    i32.add
    i32.const -2048144777
    i32.add
    local.set $5
    i32.const 0
    i32.const -2048144777
    i32.add
    local.set $6
    i32.const 0
    local.set $7
    i32.const 0
    i32.const -1640531535
    i32.sub
    local.set $8
    local.get $3
    local.get $4
    i32.add
    i32.const 16
    i32.sub
    local.set $9
    loop $while-continue|0
     local.get $4
     local.get $9
     i32.le_u
     local.set $10
     local.get $10
     if
      local.get $5
      local.set $12
      local.get $4
      i32.load
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $6
      local.set $12
      local.get $4
      i32.load offset=4
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $7
      local.set $12
      local.get $4
      i32.load offset=8
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $7
      local.get $8
      local.set $12
      local.get $4
      i32.load offset=12
      local.set $11
      local.get $12
      local.get $11
      i32.const -2048144777
      i32.mul
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $8
      local.get $4
      i32.const 16
      i32.add
      local.set $4
      br $while-continue|0
     end
    end
    local.get $2
    local.get $5
    i32.const 1
    i32.rotl
    local.get $6
    i32.const 7
    i32.rotl
    i32.add
    local.get $7
    i32.const 12
    i32.rotl
    i32.add
    local.get $8
    i32.const 18
    i32.rotl
    i32.add
    i32.add
    local.set $2
   else
    local.get $2
    i32.const 0
    i32.const 374761393
    i32.add
    i32.add
    local.set $2
   end
   local.get $1
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $9
   loop $while-continue|1
    local.get $4
    local.get $9
    i32.le_u
    local.set $8
    local.get $8
    if
     local.get $2
     local.get $4
     i32.load
     i32.const -1028477379
     i32.mul
     i32.add
     local.set $2
     local.get $2
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $4
     i32.const 4
     i32.add
     local.set $4
     br $while-continue|1
    end
   end
   local.get $1
   local.get $3
   i32.add
   local.set $9
   loop $while-continue|2
    local.get $4
    local.get $9
    i32.lt_u
    local.set $8
    local.get $8
    if
     local.get $2
     local.get $4
     i32.load8_u
     i32.const 374761393
     i32.mul
     i32.add
     local.set $2
     local.get $2
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
   local.get $2
   local.get $2
   i32.const 15
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
   i32.const -2048144777
   i32.mul
   local.set $2
   local.get $2
   local.get $2
   i32.const 13
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
   i32.const -1028477379
   i32.mul
   local.set $2
   local.get $2
   local.get $2
   i32.const 16
   i32.shr_u
   i32.xor
   local.set $2
   local.get $2
  end
  return
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $5
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     global.get $~lib/memory/__stack_pointer
     local.get $10
     i32.load
     local.tee $12
     i32.store offset=8
     local.get $11
     local.get $12
     call $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:key
     local.get $11
     local.get $10
     i32.load offset=4
     call $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:value
     local.get $12
     call $~lib/util/hash/HASH<~lib/string/String>
     local.get $1
     i32.and
     local.set $13
     local.get $3
     local.get $13
     i32.const 4
     i32.mul
     i32.add
     local.set $14
     local.get $11
     local.get $14
     i32.load
     call $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:taggedNext
     local.get $14
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.get $3
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:buckets
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:bucketsMask
  local.get $0
  local.get $5
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entries
  local.get $0
  local.get $4
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCapacity
  local.get $0
  local.get $0
  i32.load offset=20
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/HelloFrom/HelloFrom#set:__place (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/HelloFrom/HelloFrom#set:__placeRef (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/HelloFrom/HelloFrom#set:__avatar (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/HelloFrom/HelloFrom#set:__avatarRef (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $start:assembly/HelloFrom~anonymous|0 (result i32)
  i32.const 0
  call $assembly/HelloFrom/HelloFrom#constructor
 )
 (func $node_modules/asdom/assembly/History/History#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getLength
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String#concat
 )
 (func $node_modules/asdom/assembly/History/History#pushState (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  local.get $2
  local.get $3
  call $node_modules/asdom/assembly/imports/pushState
 )
 (func $node_modules/ecmassembly/assembly/setTimeout/setTimeout (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  call $~lib/function/Function<%28%29=>void>#get:index
  local.get $1
  call $node_modules/ecmassembly/assembly/setTimeout/_setTimeout
 )
 (func $node_modules/asdom/assembly/EventTarget/EventTarget#addEventListener<%28%29=>void> (param $0 i32) (param $1 i32) (param $2 i32)
  i32.const 1
  drop
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/function/Function<%28%29=>void>#get:index
  call $node_modules/asdom/assembly/imports/addEventListenerCallback
 )
 (func $node_modules/asdom/assembly/Window/Window#set:onpopstate (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/Window/Window#set:__onpopstate
  local.get $0
  i32.load
  local.get $1
  if (result i32)
   local.get $1
   call $~lib/function/Function<%28%29=>void>#get:index
  else
   i32.const -1
  end
  call $node_modules/asdom/assembly/imports/setOnpopstate
 )
 (func $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getLength
 )
 (func $node_modules/asdom/assembly/utils/logDebug (param $0 i32)
  global.get $node_modules/asdom/assembly/utils/DEBUG
  drop
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#set:__frag (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#arrayRead (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#item
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#get:tagName (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getTagName
 )
 (func $~lib/string/String.__ne (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/setInnerHTML
 )
 (func $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/nodeAppendChild
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#setAttribute (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $node_modules/asdom/assembly/imports/elSetAttribute
 )
 (func $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/nodeAppendChild
  local.get $1
 )
 (func $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getLength
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#get:innerHTML (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getInnerHTML
 )
 (func $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#arrayRead (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#item
 )
 (func $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getLength
 )
 (func $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#item
 )
 (func $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#remove (param $0 i32)
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/remove
 )
 (func $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#get:length
  i32.ge_u
  if
   i32.const 224
   i32.const 5328
   i32.const 128
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__uset
 )
 (func $~lib/staticarray/StaticArray<f32>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<f32>#__uset (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  f32.store
  i32.const 0
  drop
 )
 (func $~lib/staticarray/StaticArray<f32>#__set (param $0 i32) (param $1 i32) (param $2 f32)
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<f32>#get:length
  i32.ge_u
  if
   i32.const 224
   i32.const 5328
   i32.const 128
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/staticarray/StaticArray<f32>#__uset
 )
 (func $~lib/math/murmurHash3 (param $0 i64) (result i64)
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -49064778989728563
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -4265267296055464877
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
 )
 (func $~lib/math/splitMix32 (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.set $0
  local.get $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.set $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  local.set $0
  local.get $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (param $0 i64)
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  if (result i32)
   global.get $~lib/math/random_state1_64
   i64.const 0
   i64.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state0_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state1_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 8144
   i32.const 1421
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/math/NativeMathf.random (result f32)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.set $0
   local.get $0
   call $~lib/math/NativeMath.seedRandom
  end
  global.get $~lib/math/random_state0_32
  local.set $1
  global.get $~lib/math/random_state1_32
  local.set $2
  local.get $1
  i32.const -1640531525
  i32.mul
  i32.const 5
  i32.rotl
  i32.const 5
  i32.mul
  local.set $3
  local.get $2
  local.get $1
  i32.xor
  local.set $2
  local.get $1
  i32.const 26
  i32.rotl
  local.get $2
  i32.xor
  local.get $2
  i32.const 9
  i32.shl
  i32.xor
  global.set $~lib/math/random_state0_32
  local.get $2
  i32.const 13
  i32.rotl
  global.set $~lib/math/random_state1_32
  local.get $3
  i32.const 9
  i32.shr_u
  i32.const 127
  i32.const 23
  i32.shl
  i32.or
  f32.reinterpret_i32
  f32.const 1
  f32.sub
 )
 (func $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/nodeAppendChild
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<f32>#__get (param $0 i32) (param $1 i32) (result f32)
  (local $2 f32)
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<f32>#get:length
  i32.ge_u
  if
   i32.const 224
   i32.const 5328
   i32.const 113
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/util/number/genDigits (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i64)
  i32.const 0
  local.get $4
  i32.sub
  local.set $7
  i64.const 1
  local.get $7
  i64.extend_i32_s
  i64.shl
  local.set $8
  local.get $8
  i64.const 1
  i64.sub
  local.set $9
  local.get $3
  local.get $1
  i64.sub
  local.set $10
  local.get $3
  local.get $7
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.set $11
  local.get $3
  local.get $9
  i64.and
  local.set $12
  local.get $11
  call $~lib/util/number/decimalCount32
  local.set $13
  local.get $6
  local.set $14
  loop $while-continue|0
   local.get $13
   i32.const 0
   i32.gt_s
   local.set $15
   local.get $15
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $13
                local.set $17
                local.get $17
                i32.const 10
                i32.eq
                br_if $case0|1
                local.get $17
                i32.const 9
                i32.eq
                br_if $case1|1
                local.get $17
                i32.const 8
                i32.eq
                br_if $case2|1
                local.get $17
                i32.const 7
                i32.eq
                br_if $case3|1
                local.get $17
                i32.const 6
                i32.eq
                br_if $case4|1
                local.get $17
                i32.const 5
                i32.eq
                br_if $case5|1
                local.get $17
                i32.const 4
                i32.eq
                br_if $case6|1
                local.get $17
                i32.const 3
                i32.eq
                br_if $case7|1
                local.get $17
                i32.const 2
                i32.eq
                br_if $case8|1
                local.get $17
                i32.const 1
                i32.eq
                br_if $case9|1
                br $case10|1
               end
               local.get $11
               i32.const 1000000000
               i32.div_u
               local.set $16
               local.get $11
               i32.const 1000000000
               i32.rem_u
               local.set $11
               br $break|1
              end
              local.get $11
              i32.const 100000000
              i32.div_u
              local.set $16
              local.get $11
              i32.const 100000000
              i32.rem_u
              local.set $11
              br $break|1
             end
             local.get $11
             i32.const 10000000
             i32.div_u
             local.set $16
             local.get $11
             i32.const 10000000
             i32.rem_u
             local.set $11
             br $break|1
            end
            local.get $11
            i32.const 1000000
            i32.div_u
            local.set $16
            local.get $11
            i32.const 1000000
            i32.rem_u
            local.set $11
            br $break|1
           end
           local.get $11
           i32.const 100000
           i32.div_u
           local.set $16
           local.get $11
           i32.const 100000
           i32.rem_u
           local.set $11
           br $break|1
          end
          local.get $11
          i32.const 10000
          i32.div_u
          local.set $16
          local.get $11
          i32.const 10000
          i32.rem_u
          local.set $11
          br $break|1
         end
         local.get $11
         i32.const 1000
         i32.div_u
         local.set $16
         local.get $11
         i32.const 1000
         i32.rem_u
         local.set $11
         br $break|1
        end
        local.get $11
        i32.const 100
        i32.div_u
        local.set $16
        local.get $11
        i32.const 100
        i32.rem_u
        local.set $11
        br $break|1
       end
       local.get $11
       i32.const 10
       i32.div_u
       local.set $16
       local.get $11
       i32.const 10
       i32.rem_u
       local.set $11
       br $break|1
      end
      local.get $11
      local.set $16
      i32.const 0
      local.set $11
      br $break|1
     end
     i32.const 0
     local.set $16
     br $break|1
    end
    local.get $16
    local.get $14
    i32.or
    if
     local.get $0
     local.get $14
     local.tee $17
     i32.const 1
     i32.add
     local.set $14
     local.get $17
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $16
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $13
    i32.const 1
    i32.sub
    local.set $13
    local.get $11
    i64.extend_i32_u
    local.get $7
    i64.extend_i32_s
    i64.shl
    local.get $12
    i64.add
    local.set $18
    local.get $18
    local.get $5
    i64.le_u
    if
     global.get $~lib/util/number/_K
     local.get $13
     i32.add
     global.set $~lib/util/number/_K
     local.get $0
     local.set $23
     local.get $14
     local.set $17
     local.get $5
     local.set $22
     local.get $18
     local.set $21
     i32.const 9424
     local.get $13
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     local.get $7
     i64.extend_i32_s
     i64.shl
     local.set $20
     local.get $10
     local.set $19
     local.get $23
     local.get $17
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $24
     local.get $24
     i32.load16_u
     local.set $25
     loop $while-continue|3
      local.get $21
      local.get $19
      i64.lt_u
      if (result i32)
       local.get $22
       local.get $21
       i64.sub
       local.get $20
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $21
       local.get $20
       i64.add
       local.get $19
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $19
        local.get $21
        i64.sub
        local.get $21
        local.get $20
        i64.add
        local.get $19
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $26
      local.get $26
      if
       local.get $25
       i32.const 1
       i32.sub
       local.set $25
       local.get $21
       local.get $20
       i64.add
       local.set $21
       br $while-continue|3
      end
     end
     local.get $24
     local.get $25
     i32.store16
     local.get $14
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   i32.const 1
   local.set $15
   local.get $15
   if
    local.get $12
    i64.const 10
    i64.mul
    local.set $12
    local.get $5
    i64.const 10
    i64.mul
    local.set $5
    local.get $12
    local.get $7
    i64.extend_i32_s
    i64.shr_u
    local.set $22
    local.get $22
    local.get $14
    i64.extend_i32_s
    i64.or
    i64.const 0
    i64.ne
    if
     local.get $0
     local.get $14
     local.tee $25
     i32.const 1
     i32.add
     local.set $14
     local.get $25
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $22
     i32.wrap_i64
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $12
    local.get $9
    i64.and
    local.set $12
    local.get $13
    i32.const 1
    i32.sub
    local.set $13
    local.get $12
    local.get $5
    i64.lt_u
    if
     global.get $~lib/util/number/_K
     local.get $13
     i32.add
     global.set $~lib/util/number/_K
     local.get $10
     i32.const 9424
     i32.const 0
     local.get $13
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     i64.mul
     local.set $10
     local.get $0
     local.set $17
     local.get $14
     local.set $26
     local.get $5
     local.set $27
     local.get $12
     local.set $21
     local.get $8
     local.set $20
     local.get $10
     local.set $19
     local.get $17
     local.get $26
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $25
     local.get $25
     i32.load16_u
     local.set $24
     loop $while-continue|6
      local.get $21
      local.get $19
      i64.lt_u
      if (result i32)
       local.get $27
       local.get $21
       i64.sub
       local.get $20
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $21
       local.get $20
       i64.add
       local.get $19
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $19
        local.get $21
        i64.sub
        local.get $21
        local.get $20
        i64.add
        local.get $19
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $23
      local.get $23
      if
       local.get $24
       i32.const 1
       i32.sub
       local.set $24
       local.get $21
       local.get $20
       i64.add
       local.set $21
       br $while-continue|6
      end
     end
     local.get $25
     local.get $24
     i32.store16
     local.get $14
     return
    end
    br $while-continue|4
   end
  end
  unreachable
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.set $3
  local.get $1
  local.get $3
  i32.le_s
  if (result i32)
   local.get $3
   i32.const 21
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $1
   local.set $4
   loop $for-loop|0
    local.get $4
    local.get $3
    i32.lt_s
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $3
   i32.const 2
   i32.add
   return
  else
   local.get $3
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $3
    i32.const 21
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.set $4
    local.get $4
    i32.const 2
    i32.add
    local.get $4
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
    return
   else
    i32.const -6
    local.get $3
    i32.lt_s
    if (result i32)
     local.get $3
     i32.const 0
     i32.le_s
    else
     i32.const 0
    end
    if
     i32.const 2
     local.get $3
     i32.sub
     local.set $4
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $0
     i32.const 48
     i32.const 46
     i32.const 16
     i32.shl
     i32.or
     i32.store
     i32.const 2
     local.set $5
     loop $for-loop|1
      local.get $5
      local.get $4
      i32.lt_s
      local.set $6
      local.get $6
      if
       local.get $0
       local.get $5
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $for-loop|1
      end
     end
     local.get $1
     local.get $4
     i32.add
     return
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.set $5
      local.get $3
      i32.const 1
      i32.sub
      local.set $6
      local.get $6
      i32.const 0
      i32.lt_s
      local.set $4
      local.get $4
      if
       i32.const 0
       local.get $6
       i32.sub
       local.set $6
      end
      local.get $6
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $7
      local.get $5
      local.set $10
      local.get $6
      local.set $9
      local.get $7
      local.set $8
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $10
      local.get $9
      local.get $8
      call $~lib/util/number/utoa32_dec_lut
      local.get $5
      i32.const 45
      i32.const 43
      local.get $4
      select
      i32.store16
      local.get $7
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     else
      local.get $1
      i32.const 1
      i32.shl
      local.set $7
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $7
      i32.const 2
      i32.sub
      call $~lib/memory/memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $7
      i32.add
      i32.const 101
      i32.store16 offset=2
      local.get $1
      local.get $0
      local.get $7
      i32.add
      i32.const 4
      i32.add
      local.set $9
      local.get $3
      i32.const 1
      i32.sub
      local.set $8
      local.get $8
      i32.const 0
      i32.lt_s
      local.set $4
      local.get $4
      if
       i32.const 0
       local.get $8
       i32.sub
       local.set $8
      end
      local.get $8
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $5
      local.get $9
      local.set $11
      local.get $8
      local.set $6
      local.get $5
      local.set $10
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $11
      local.get $6
      local.get $10
      call $~lib/util/number/utoa32_dec_lut
      local.get $9
      i32.const 45
      i32.const 43
      local.get $4
      select
      i32.store16
      local.get $5
      i32.add
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/dtoa_core (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i32)
  (local $27 i64)
  (local $28 i32)
  local.get $1
  f64.const 0
  f64.lt
  local.set $2
  local.get $2
  if
   local.get $1
   f64.neg
   local.set $1
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $1
  local.set $5
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i64.reinterpret_f64
  local.set $6
  local.get $6
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $7
  local.get $6
  i64.const 4503599627370495
  i64.and
  local.set $8
  local.get $7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  local.get $8
  i64.add
  local.set $9
  local.get $7
  i32.const 1
  local.get $7
  select
  i32.const 1023
  i32.const 52
  i32.add
  i32.sub
  local.set $7
  local.get $9
  local.set $11
  local.get $7
  local.set $10
  local.get $11
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.set $12
  local.get $10
  i32.const 1
  i32.sub
  local.set $13
  local.get $12
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $12
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $12
  local.get $13
  local.get $14
  i32.sub
  local.set $13
  i32.const 1
  local.get $11
  i64.const 4503599627370496
  i64.eq
  i32.add
  local.set $15
  local.get $12
  global.set $~lib/util/number/_frc_plus
  local.get $11
  local.get $15
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $10
  local.get $15
  i32.sub
  local.get $13
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $13
  global.set $~lib/util/number/_exp
  global.get $~lib/util/number/_exp
  local.set $10
  i32.const -61
  local.get $10
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.set $16
  local.get $16
  i32.trunc_f64_s
  local.set $15
  local.get $15
  local.get $15
  f64.convert_i32_s
  local.get $16
  f64.ne
  i32.add
  local.set $15
  local.get $15
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.set $14
  i32.const 348
  local.get $14
  i32.const 3
  i32.shl
  i32.sub
  global.set $~lib/util/number/_K
  i32.const 8552
  local.get $14
  i32.const 3
  i32.shl
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  i32.const 9248
  local.get $14
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  local.get $9
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $9
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $9
  local.get $7
  local.get $14
  i32.sub
  local.set $7
  global.get $~lib/util/number/_frc_pow
  local.set $12
  global.get $~lib/util/number/_exp_pow
  local.set $15
  local.get $9
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $18
  local.get $19
  i64.mul
  local.set $22
  local.get $20
  local.get $19
  i64.mul
  local.get $22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $23
  local.get $18
  local.get $21
  i64.mul
  local.get $23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $24
  local.get $24
  i64.const 2147483647
  i64.add
  local.set $24
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $23
  local.get $24
  i64.const 32
  i64.shr_u
  local.set $24
  local.get $20
  local.get $21
  i64.mul
  local.get $23
  i64.add
  local.get $24
  i64.add
  local.set $24
  local.get $7
  local.set $10
  local.get $15
  local.set $13
  local.get $10
  local.get $13
  i32.add
  i32.const 64
  i32.add
  local.set $10
  global.get $~lib/util/number/_frc_plus
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $23
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $22
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $23
  local.get $22
  i64.mul
  local.set $19
  local.get $21
  local.get $22
  i64.mul
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $18
  local.get $23
  local.get $20
  i64.mul
  local.get $18
  i64.const 4294967295
  i64.and
  i64.add
  local.set $25
  local.get $25
  i64.const 2147483647
  i64.add
  local.set $25
  local.get $18
  i64.const 32
  i64.shr_u
  local.set $18
  local.get $25
  i64.const 32
  i64.shr_u
  local.set $25
  local.get $21
  local.get $20
  i64.mul
  local.get $18
  i64.add
  local.get $25
  i64.add
  i64.const 1
  i64.sub
  local.set $25
  global.get $~lib/util/number/_exp
  local.set $26
  local.get $15
  local.set $13
  local.get $26
  local.get $13
  i32.add
  i32.const 64
  i32.add
  local.set $26
  global.get $~lib/util/number/_frc_minus
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $18
  local.get $19
  i64.mul
  local.set $22
  local.get $20
  local.get $19
  i64.mul
  local.get $22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $23
  local.get $18
  local.get $21
  i64.mul
  local.get $23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $27
  local.get $27
  i64.const 2147483647
  i64.add
  local.set $27
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $23
  local.get $27
  i64.const 32
  i64.shr_u
  local.set $27
  local.get $20
  local.get $21
  i64.mul
  local.get $23
  i64.add
  local.get $27
  i64.add
  i64.const 1
  i64.add
  local.set $27
  local.get $25
  local.get $27
  i64.sub
  local.set $23
  local.get $4
  local.get $24
  local.get $10
  local.get $25
  local.get $26
  local.get $23
  local.get $3
  call $~lib/util/number/genDigits
  local.set $28
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.get $28
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.set $28
  local.get $28
  local.get $2
  i32.add
 )
 (func $~lib/number/F32#toString (param $0 f32) (param $1 i32) (result i32)
  local.get $0
  f64.promote_f32
  call $~lib/util/number/dtoa
 )
 (func $node_modules/ecmassembly/assembly/requestAnimationFrame/requestAnimationFrame<%28%29=>void> (param $0 i32) (result i32)
  i32.const 1
  i32.eqz
  drop
  local.get $0
  call $~lib/function/Function<%28%29=>void>#get:index
  call $node_modules/ecmassembly/assembly/requestAnimationFrame/_requestAnimationFrame
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#set:onclick (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/Element/Element#set:__onclick
  local.get $0
  i32.load
  local.get $1
  if (result i32)
   local.get $1
   call $~lib/function/Function<%28%29=>void>#get:index
  else
   i32.const -1
  end
  call $node_modules/asdom/assembly/imports/setOnclick
 )
 (func $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement#set:autoplay (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/setAutoplay
 )
 (func $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement#get:autoplay (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getAutoplay
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/number/Bool#toString (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   i32.const 9936
  else
   i32.const 9968
  end
 )
 (func $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/nodeAppendChild
  local.get $1
 )
 (func $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#set:__children (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/DocumentFragment/DocumentFragment> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/nodeAppendChild
  local.get $1
 )
 (func $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/Element/Element> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/nodeAppendChild
  local.get $1
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $4
  local.get $4
  i32.eqz
  if
   i32.const -1
   return
  end
  local.get $2
  local.tee $5
  i32.const 0
  local.tee $6
  local.get $5
  local.get $6
  i32.gt_s
  select
  local.tee $6
  local.get $4
  local.tee $5
  local.get $6
  local.get $5
  i32.lt_s
  select
  local.set $7
  local.get $4
  local.get $3
  i32.sub
  local.set $4
  loop $for-loop|0
   local.get $7
   local.get $4
   i32.le_s
   local.set $6
   local.get $6
   if
    local.get $0
    local.get $7
    local.get $1
    i32.const 0
    local.get $3
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     local.get $7
     return
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/Text/Text> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/nodeAppendChild
  local.get $1
 )
 (func $node_modules/asdom/assembly/Text/Text#get:nodeType (param $0 i32) (result i32)
  i32.const 3
 )
 (func $node_modules/asdom/assembly/Node/Node#removeChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement> (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/nodeRemoveChild
  local.get $1
 )
 (func $node_modules/asdom/assembly/EventTarget/EventTarget#removeEventListener<%28%29=>void> (param $0 i32) (param $1 i32) (param $2 i32)
  i32.const 1
  drop
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/function/Function<%28%29=>void>#get:index
  call $node_modules/asdom/assembly/imports/removeEventListenerCallback
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#get:shadowRoot (param $0 i32) (result i32)
  local.get $0
  i32.load offset=16
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#connectedCallback (param $0 i32)
  nop
 )
 (func $node_modules/asdom/assembly/glue/asdom_connectedCallback (param $0 i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#connectedCallback@virtual
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#disconnectedCallback (param $0 i32)
  nop
 )
 (func $node_modules/asdom/assembly/glue/asdom_disconnectedCallback (param $0 i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#disconnectedCallback@virtual
 )
 (func $node_modules/asdom/assembly/glue/asdom_adoptedCallback (param $0 i32)
  (local $1 i32)
  local.get $0
  local.set $1
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#disconnectedCallback@virtual
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  nop
 )
 (func $node_modules/asdom/assembly/glue/asdom_attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  local.set $4
  local.get $4
  local.get $1
  local.get $2
  local.get $3
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#attributeChangedCallback@virtual
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $1
   local.get $1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 12704
    i32.const 96
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 12768
   i32.const 96
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $0
    local.get $0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $0
   local.get $0
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $0
   return
  end
  local.get $1
  local.get $2
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $3
  local.get $0
  local.get $1
  local.tee $4
  local.get $2
  i32.load offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $1
  local.get $4
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 432
    i32.const 704
    i32.const 17
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $5
   local.get $1
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $2
   i32.shl
   local.set $6
   local.get $3
   if
    local.get $4
    i32.const 1
    i32.shl
    local.tee $7
    i32.const 1073741820
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_u
    select
    local.tee $8
    local.get $6
    local.tee $7
    local.get $8
    local.get $7
    i32.gt_u
    select
    local.set $6
   end
   local.get $5
   local.get $6
   call $~lib/rt/itcms/__renew
   local.set $8
   local.get $8
   local.get $4
   i32.add
   i32.const 0
   local.get $6
   local.get $4
   i32.sub
   call $~lib/memory/memory.fill
   local.get $8
   local.get $5
   i32.ne
   if
    local.get $0
    local.get $8
    i32.store
    local.get $0
    local.get $8
    i32.store offset=4
    local.get $0
    local.get $8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $6
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#push (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#set:length_
  local.get $3
 )
 (func $node_modules/asdom/assembly/elements/Element/ShadowRootInit#set:mode (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  i32.const 1
  drop
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $0
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $1
  call $~lib/util/string/joinStringArray
  return
 )
 (func $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot#set:innerHTML (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/setInnerHTML
 )
 (func $assembly/HelloFrom/HelloFrom#get:avatar (param $0 i32) (result i32)
  local.get $0
  i32.load offset=28
 )
 (func $assembly/HelloFrom/HelloFrom#get:place (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#connectedCallback@virtual (param $0 i32)
  (local $1 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $1
     local.get $1
     i32.const 18
     i32.eq
     br_if $case0
     local.get $1
     i32.const 22
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    call $assembly/SecondsCounter/SecondsCounter#connectedCallback
    return
   end
   local.get $0
   call $assembly/HelloFrom/HelloFrom#connectedCallback
   return
  end
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#connectedCallback
 )
 (func $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $3
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  local.get $0
  i32.load offset=4
  local.set $6
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $6
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $1
    i32.eq
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#disconnectedCallback@virtual (param $0 i32)
  (local $1 i32)
  block $default
   block $case0
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.set $1
    local.get $1
    i32.const 18
    i32.eq
    br_if $case0
    br $default
   end
   local.get $0
   call $assembly/SecondsCounter/SecondsCounter#disconnectedCallback
   return
  end
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#disconnectedCallback
 )
 (func $~lib/string/String.__not (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   call $~lib/string/String#get:length
   i32.eqz
  end
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#attributeChangedCallback@virtual (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.set $4
     local.get $4
     i32.const 18
     i32.eq
     br_if $case0
     local.get $4
     i32.const 22
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    local.get $2
    local.get $3
    call $assembly/SecondsCounter/SecondsCounter#attributeChangedCallback
    return
   end
   local.get $0
   local.get $1
   local.get $2
   local.get $3
   call $assembly/HelloFrom/HelloFrom#attributeChangedCallback
   return
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#attributeChangedCallback
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $assembly/index/img
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/dots
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/dotPositions
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/dotRotations
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/dotPositionDeltas
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/text2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/container
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/style
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/el
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/item
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/audio
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/template
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/template2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/first
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/cloned
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/text
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/textParentElement
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/textParentNode
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/span1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/br
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/span2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/removeButton
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/div
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/hiFrom
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 432
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 752
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 12704
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 12768
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1504
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2560
  local.get $0
  call $~lib/rt/itcms/__visit
  global.get $assembly/SecondsCounter/elements
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/SecondsCounter/SecondsCounter.observedAttributes
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/HelloFrom/HelloFrom.observedAttributes
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/HelloFrom/HelloFrom.__placeDefault
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/HelloFrom/HelloFrom.__avatarDefault
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement.observedAttributes
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $node_modules/asdom/assembly/Window/window
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $node_modules/asdom/assembly/Window/document
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $node_modules/asdom/assembly/Window/customElements
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $node_modules/asdom/assembly/Window/history
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/Window/Window~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/EventTarget/EventTarget~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/EventTarget/EventTarget~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/Object/Object~visit
 )
 (func $node_modules/asdom/assembly/Object/Object~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $node_modules/asdom/assembly/Document/Document~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/Node/Node~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/Node/Node~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/EventTarget/EventTarget~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/elements/Element/Element~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/Node/Node~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment~visit
 )
 (func $node_modules/asdom/assembly/DocumentFragment/DocumentFragment~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/Node/Node~visit
  local.get $0
  i32.load offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/Object/Object~visit
  local.get $0
  i32.load offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/Element/Element~visit
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     i32.const 1
     drop
     local.get $6
     i32.load
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
     i32.const 1
     drop
     local.get $6
     i32.load offset=4
     local.set $7
     i32.const 0
     drop
     local.get $7
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#__visit
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $assembly/SecondsCounter/SecondsCounter~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#__visit
 )
 (func $~lib/function/Function<%28%29=>void>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>void>#__visit
 )
 (func $~lib/function/Function<%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#__visit (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#__visit
 )
 (func $assembly/HelloFrom/HelloFrom~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=24
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=28
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=32
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLBodyElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLSpanElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLParagraphElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLAnchorElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLScriptElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
  local.get $0
  i32.load offset=20
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $node_modules/asdom/assembly/elements/HTML/Audio/Audio~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/Image~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/index/HTMLImageElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLImageElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLUnknownElement~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
 )
 (func $node_modules/asdom/assembly/Text/Text~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/Text/CharacterData~visit
 )
 (func $node_modules/asdom/assembly/Text/CharacterData~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/Node/Node~visit
 )
 (func $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__visit
 )
 (func $node_modules/asdom/assembly/elements/Element/ShadowRootInit~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/itcms/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/array/Array<i32>
    block $~lib/staticarray/StaticArray<~lib/string/String>
     block $node_modules/asdom/assembly/elements/Element/ShadowRootInit
      block $~lib/staticarray/StaticArray<f32>
       block $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>
        block $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>
         block $node_modules/asdom/assembly/Text/CharacterData
          block $node_modules/asdom/assembly/Text/Text
           block $node_modules/asdom/assembly/elements/HTML/index/HTMLUnknownElement
            block $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement
             block $node_modules/asdom/assembly/elements/HTML/index/HTMLImageElement
              block $node_modules/asdom/assembly/elements/HTML/index/Image
               block $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement
                block $node_modules/asdom/assembly/elements/HTML/Audio/Audio
                 block $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement
                  block $node_modules/asdom/assembly/elements/HTML/index/HTMLScriptElement
                   block $node_modules/asdom/assembly/elements/HTML/index/HTMLAnchorElement
                    block $node_modules/asdom/assembly/elements/HTML/index/HTMLParagraphElement
                     block $node_modules/asdom/assembly/elements/HTML/index/HTMLSpanElement
                      block $node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement
                       block $node_modules/asdom/assembly/elements/HTML/index/HTMLBodyElement
                        block $node_modules/asdom/assembly/History/EmptyHistoryState
                         block $assembly/HelloFrom/HelloFrom
                          block $~lib/function/Function<%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
                           block $~lib/function/Function<%28%29=>void>
                            block $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>
                             block $assembly/SecondsCounter/SecondsCounter
                              block $~lib/array/Array<~lib/string/String>
                               block $node_modules/asdom/assembly/History/History
                                block $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
                                 block $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement
                                  block $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry
                                   block $node_modules/asdom/assembly/DocumentFragment/DocumentFragment
                                    block $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot
                                     block $node_modules/asdom/assembly/elements/Element/Element
                                      block $node_modules/asdom/assembly/HTMLCollection/HTMLCollection
                                       block $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>
                                        block $node_modules/asdom/assembly/Node/Node
                                         block $node_modules/asdom/assembly/Document/Document
                                          block $node_modules/asdom/assembly/Object/Object
                                           block $node_modules/asdom/assembly/EventTarget/EventTarget
                                            block $node_modules/asdom/assembly/Window/Window
                                             block $~lib/arraybuffer/ArrayBufferView
                                              block $~lib/string/String
                                               block $~lib/arraybuffer/ArrayBuffer
                                                local.get $0
                                                i32.const 8
                                                i32.sub
                                                i32.load
                                                br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $node_modules/asdom/assembly/Window/Window $node_modules/asdom/assembly/EventTarget/EventTarget $node_modules/asdom/assembly/Object/Object $node_modules/asdom/assembly/Document/Document $node_modules/asdom/assembly/Node/Node $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node> $node_modules/asdom/assembly/HTMLCollection/HTMLCollection $node_modules/asdom/assembly/elements/Element/Element $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot $node_modules/asdom/assembly/DocumentFragment/DocumentFragment $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement> $node_modules/asdom/assembly/History/History $~lib/array/Array<~lib/string/String> $assembly/SecondsCounter/SecondsCounter $~lib/array/Array<assembly/SecondsCounter/SecondsCounter> $~lib/function/Function<%28%29=>void> $~lib/function/Function<%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement> $assembly/HelloFrom/HelloFrom $node_modules/asdom/assembly/History/EmptyHistoryState $node_modules/asdom/assembly/elements/HTML/index/HTMLBodyElement $node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement $node_modules/asdom/assembly/elements/HTML/index/HTMLSpanElement $node_modules/asdom/assembly/elements/HTML/index/HTMLParagraphElement $node_modules/asdom/assembly/elements/HTML/index/HTMLAnchorElement $node_modules/asdom/assembly/elements/HTML/index/HTMLScriptElement $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement $node_modules/asdom/assembly/elements/HTML/Audio/Audio $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement $node_modules/asdom/assembly/elements/HTML/index/Image $node_modules/asdom/assembly/elements/HTML/index/HTMLImageElement $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement $node_modules/asdom/assembly/elements/HTML/index/HTMLUnknownElement $node_modules/asdom/assembly/Text/Text $node_modules/asdom/assembly/Text/CharacterData $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element> $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement> $~lib/staticarray/StaticArray<f32> $node_modules/asdom/assembly/elements/Element/ShadowRootInit $~lib/staticarray/StaticArray<~lib/string/String> $~lib/array/Array<i32> $invalid
                                               end
                                               return
                                              end
                                              return
                                             end
                                             local.get $0
                                             local.get $1
                                             call $~lib/arraybuffer/ArrayBufferView~visit
                                             return
                                            end
                                            local.get $0
                                            local.get $1
                                            call $node_modules/asdom/assembly/Window/Window~visit
                                            return
                                           end
                                           return
                                          end
                                          return
                                         end
                                         local.get $0
                                         local.get $1
                                         call $node_modules/asdom/assembly/Document/Document~visit
                                         return
                                        end
                                        local.get $0
                                        local.get $1
                                        call $node_modules/asdom/assembly/Node/Node~visit
                                        return
                                       end
                                       return
                                      end
                                      return
                                     end
                                     local.get $0
                                     local.get $1
                                     call $node_modules/asdom/assembly/elements/Element/Element~visit
                                     return
                                    end
                                    local.get $0
                                    local.get $1
                                    call $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot~visit
                                    return
                                   end
                                   local.get $0
                                   local.get $1
                                   call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment~visit
                                   return
                                  end
                                  local.get $0
                                  local.get $1
                                  call $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry~visit
                                  return
                                 end
                                 local.get $0
                                 local.get $1
                                 call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement~visit
                                 return
                                end
                                local.get $0
                                local.get $1
                                call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>~visit
                                return
                               end
                               return
                              end
                              local.get $0
                              local.get $1
                              call $~lib/array/Array<~lib/string/String>~visit
                              return
                             end
                             local.get $0
                             local.get $1
                             call $assembly/SecondsCounter/SecondsCounter~visit
                             return
                            end
                            local.get $0
                            local.get $1
                            call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>~visit
                            return
                           end
                           local.get $0
                           local.get $1
                           call $~lib/function/Function<%28%29=>void>~visit
                           return
                          end
                          local.get $0
                          local.get $1
                          call $~lib/function/Function<%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>~visit
                          return
                         end
                         local.get $0
                         local.get $1
                         call $assembly/HelloFrom/HelloFrom~visit
                         return
                        end
                        return
                       end
                       local.get $0
                       local.get $1
                       call $node_modules/asdom/assembly/elements/HTML/index/HTMLBodyElement~visit
                       return
                      end
                      local.get $0
                      local.get $1
                      call $node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement~visit
                      return
                     end
                     local.get $0
                     local.get $1
                     call $node_modules/asdom/assembly/elements/HTML/index/HTMLSpanElement~visit
                     return
                    end
                    local.get $0
                    local.get $1
                    call $node_modules/asdom/assembly/elements/HTML/index/HTMLParagraphElement~visit
                    return
                   end
                   local.get $0
                   local.get $1
                   call $node_modules/asdom/assembly/elements/HTML/index/HTMLAnchorElement~visit
                   return
                  end
                  local.get $0
                  local.get $1
                  call $node_modules/asdom/assembly/elements/HTML/index/HTMLScriptElement~visit
                  return
                 end
                 local.get $0
                 local.get $1
                 call $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement~visit
                 return
                end
                local.get $0
                local.get $1
                call $node_modules/asdom/assembly/elements/HTML/Audio/Audio~visit
                return
               end
               local.get $0
               local.get $1
               call $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement~visit
               return
              end
              local.get $0
              local.get $1
              call $node_modules/asdom/assembly/elements/HTML/index/Image~visit
              return
             end
             local.get $0
             local.get $1
             call $node_modules/asdom/assembly/elements/HTML/index/HTMLImageElement~visit
             return
            end
            local.get $0
            local.get $1
            call $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement~visit
            return
           end
           local.get $0
           local.get $1
           call $node_modules/asdom/assembly/elements/HTML/index/HTMLUnknownElement~visit
           return
          end
          local.get $0
          local.get $1
          call $node_modules/asdom/assembly/Text/Text~visit
          return
         end
         local.get $0
         local.get $1
         call $node_modules/asdom/assembly/Text/CharacterData~visit
         return
        end
        return
       end
       local.get $0
       local.get $1
       call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>~visit
       return
      end
      return
     end
     local.get $0
     local.get $1
     call $node_modules/asdom/assembly/elements/Element/ShadowRootInit~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/staticarray/StaticArray<~lib/string/String>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<i32>~visit
   return
  end
  unreachable
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:assembly/index
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 31744
   i32.const 31792
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:node_modules/asdom/assembly/Window
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 144
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  call $node_modules/asdom/assembly/Window/Window#constructor
  global.set $node_modules/asdom/assembly/Window/window
  global.get $node_modules/asdom/assembly/Window/window
  i32.load
  call $node_modules/asdom/assembly/imports/trackWindow
  global.get $node_modules/asdom/assembly/Window/window
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $node_modules/asdom/assembly/Window/Window#get:document
  global.set $node_modules/asdom/assembly/Window/document
  global.get $node_modules/asdom/assembly/Window/window
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $node_modules/asdom/assembly/Window/Window#get:customElements
  global.set $node_modules/asdom/assembly/Window/customElements
  global.get $node_modules/asdom/assembly/Window/window
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $node_modules/asdom/assembly/Window/Window#get:history
  global.set $node_modules/asdom/assembly/Window/history
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/SecondsCounter/SecondsCounter#update (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store offset=8
  local.get $1
  if (result i32)
   local.get $1
  else
   i32.const 2656
   i32.const 2720
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  global.get $assembly/SecondsCounter/count
  i32.const 10
  call $~lib/number/I32#toString
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerText
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/SecondsCounter~anonymous|0
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $assembly/SecondsCounter/count
  i32.const 1
  i32.add
  global.set $assembly/SecondsCounter/count
  i32.const 0
  local.set $0
  global.get $assembly/SecondsCounter/elements
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#get:length
  local.set $1
  loop $for-loop|0
   local.get $0
   local.get $1
   i32.lt_s
   local.set $2
   local.get $2
   if
    global.get $assembly/SecondsCounter/elements
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    local.get $0
    call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#__get
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    call $assembly/SecondsCounter/SecondsCounter#update
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/SecondsCounter/SecondsCounter#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/SecondsCounter/SecondsCounter#set:countOutput
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  i32.const 3024
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $assembly/imports/log
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    local.set $5
    local.get $5
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store
     local.get $6
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $5
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry#define (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/function/Function<%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#get:index
  local.get $3
  call $node_modules/asdom/assembly/imports/define
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $1
  local.get $2
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/SecondsCounter
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  i32.const 2800
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  f32.const 1e3
  call $node_modules/ecmassembly/assembly/setInterval/setInterval
  drop
  global.get $node_modules/asdom/assembly/Window/customElements
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 2960
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 3120
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  global.get $assembly/SecondsCounter/SecondsCounter.observedAttributes
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $2
  call $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry#define
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/HelloFrom
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $node_modules/asdom/assembly/Window/customElements
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 3456
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 3504
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  global.get $assembly/HelloFrom/HelloFrom.observedAttributes
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $2
  call $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry#define
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|0~anonymous|0
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $node_modules/asdom/assembly/Window/window
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  call $node_modules/asdom/assembly/Window/Window#get:history
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/History/EmptyHistoryState#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 3600
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.const 3664
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $node_modules/asdom/assembly/History/History#pushState
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|0
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $node_modules/asdom/assembly/Window/window
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  call $node_modules/asdom/assembly/Window/Window#get:history
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/History/EmptyHistoryState#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 3600
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  i32.const 3632
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $0
  call $node_modules/asdom/assembly/History/History#pushState
  i32.const 3696
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  f32.const 1e3
  call $node_modules/ecmassembly/assembly/setTimeout/setTimeout
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|1
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 3808
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/imports/log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|2
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 3888
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/imports/log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/asdom/assembly/utils/idToNullOrObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  i32.const 4128
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.const 10
  call $~lib/number/I32#toString
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $2
  call $~lib/string/String.__concat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $node_modules/asdom/assembly/utils/logDebug
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 4192
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $2
   call $node_modules/asdom/assembly/utils/logDebug
   i32.const 0
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  else
   local.get $0
   i32.const 0
   i32.lt_s
   if
    i32.const 4288
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    call $node_modules/asdom/assembly/utils/logDebug
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $0
    i32.sub
    call $node_modules/asdom/assembly/utils/makeObject
    local.tee $1
    i32.store offset=12
    local.get $1
    i32.load
    call $node_modules/asdom/assembly/imports/trackNextRef
    local.get $1
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   else
    i32.const 4592
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $2
    local.get $0
    i32.const 10
    call $~lib/number/I32#toString
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    local.get $2
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    call $node_modules/asdom/assembly/utils/logDebug
    local.get $0
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   end
   unreachable
  end
  unreachable
 )
 (func $start:assembly/index~anonymous|3~anonymous|0
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=40
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=48
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=56
  global.get $assembly/index/dotScale
  f32.const 0.029999999329447746
  f32.sub
  global.set $assembly/index/dotScale
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   global.get $assembly/index/dotsLength
   i32.lt_s
   local.set $1
   local.get $1
   if
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/index/dots
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $0
    call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__get
    local.tee $2
    i32.store offset=4
    global.get $assembly/index/dotPositions
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    local.get $3
    local.get $0
    global.get $assembly/index/dotPositions
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $3
    local.get $0
    call $~lib/staticarray/StaticArray<f32>#__get
    global.get $assembly/index/dotPositionDeltas
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $3
    local.get $0
    call $~lib/staticarray/StaticArray<f32>#__get
    f32.add
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $2
    i32.const 5392
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $3
    i32.const 8224
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=52
    local.get $3
    global.get $assembly/index/dotRotations
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=60
    local.get $3
    local.get $0
    call $~lib/staticarray/StaticArray<f32>#__get
    i32.const 0
    call $~lib/number/F32#toString
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=56
    local.get $3
    call $~lib/string/String.__concat
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=44
    local.get $3
    i32.const 9488
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=48
    local.get $3
    call $~lib/string/String.__concat
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=36
    local.get $3
    global.get $assembly/index/dotPositions
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=44
    local.get $3
    local.get $0
    call $~lib/staticarray/StaticArray<f32>#__get
    i32.const 0
    call $~lib/number/F32#toString
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=40
    local.get $3
    call $~lib/string/String.__concat
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=28
    local.get $3
    i32.const 9552
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=32
    local.get $3
    call $~lib/string/String.__concat
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    local.get $3
    global.get $assembly/index/dotScale
    i32.const 0
    call $~lib/number/F32#toString
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=24
    local.get $3
    call $~lib/string/String.__concat
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=12
    local.get $3
    i32.const 9600
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=16
    local.get $3
    call $~lib/string/String.__concat
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=12
    local.get $3
    call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $assembly/index/dotScale
  f32.const 0
  f32.gt
  if
   global.get $assembly/index/explosionLoop
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   call $node_modules/ecmassembly/assembly/requestAnimationFrame/requestAnimationFrame<%28%29=>void>
   global.set $assembly/index/explosionLoopFrame
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|3
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $assembly/index/explosionLoopFrame
  call $node_modules/ecmassembly/assembly/requestAnimationFrame/cancelAnimationFrame
  f32.const 1
  global.set $assembly/index/dotScale
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   global.get $assembly/index/dotsLength
   i32.lt_s
   local.set $1
   local.get $1
   if
    global.get $assembly/index/firstClick
    i32.eqz
    if
     global.get $assembly/index/dots
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $4
     local.get $0
     call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     call $node_modules/asdom/assembly/elements/Element/Element#remove
    end
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    global.get $node_modules/asdom/assembly/Window/document
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    i32.const 8112
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $node_modules/asdom/assembly/Document/Document#createElement
    local.tee $2
    i32.store offset=8
    local.get $2
    i32.const 25
    call $~lib/rt/__instanceof
    if (result i32)
     local.get $2
    else
     i32.const 4688
     i32.const 4064
     i32.const 209
     i32.const 15
     call $~lib/builtins/abort
     unreachable
    end
    local.tee $2
    i32.store offset=8
    global.get $assembly/index/dots
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $0
    local.get $2
    call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__set
    global.get $assembly/index/dotPositions
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $0
    f32.const 0
    call $~lib/staticarray/StaticArray<f32>#__set
    global.get $assembly/index/dotPositionDeltas
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $0
    f32.const 3
    call $~lib/math/NativeMathf.random
    f32.const 2
    f32.mul
    f32.add
    call $~lib/staticarray/StaticArray<f32>#__set
    global.get $assembly/index/dotRotations
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $0
    f32.const 360
    call $~lib/math/NativeMathf.random
    f32.mul
    call $~lib/staticarray/StaticArray<f32>#__set
    local.get $2
    i32.const 6256
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    i32.const 8192
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    local.get $4
    call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
    global.get $~lib/memory/__stack_pointer
    global.get $node_modules/asdom/assembly/Window/document
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=4
    local.get $4
    call $node_modules/asdom/assembly/Document/Document#get:body
    local.tee $3
    i32.store offset=16
    local.get $3
    if (result i32)
     local.get $3
    else
     i32.const 2656
     i32.const 4064
     i32.const 215
     i32.const 3
     call $~lib/builtins/abort
     unreachable
    end
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $2
    call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 0
  global.set $assembly/index/firstClick
  i32.const 9632
  global.set $assembly/index/explosionLoop
  global.get $assembly/index/explosionLoop
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $node_modules/ecmassembly/assembly/requestAnimationFrame/requestAnimationFrame<%28%29=>void>
  global.set $assembly/index/explosionLoopFrame
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|4
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 9696
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/imports/log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|5
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $0
  i32.store offset=12
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 310
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  global.get $assembly/index/span2
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $node_modules/asdom/assembly/Node/Node#removeChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $0
  i32.store offset=12
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 311
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 9776
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  global.get $assembly/index/clickHandler
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $node_modules/asdom/assembly/EventTarget/EventTarget#removeEventListener<%28%29=>void>
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|6
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/container
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $node_modules/asdom/assembly/elements/Element/Element#get:firstElementChild
  local.tee $0
  i32.store offset=4
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 325
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $0
  i32.store offset=4
  local.get $0
  i32.const 2832
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 11760
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index~anonymous|7
  (local $0 f32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=24
  global.get $assembly/index/img
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 5392
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 12576
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=20
  local.get $1
  global.get $assembly/index/imgRotation
  local.tee $0
  f32.const 1
  f32.add
  global.set $assembly/index/imgRotation
  local.get $0
  i32.const 0
  call $~lib/number/F32#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=24
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 12640
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  local.get $1
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
  global.get $assembly/index/logoRotationLoop
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $node_modules/ecmassembly/assembly/requestAnimationFrame/requestAnimationFrame<%28%29=>void>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=24
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=40
  call $start:node_modules/asdom/assembly/glue
  call $start:assembly/SecondsCounter
  call $start:assembly/HelloFrom
  i32.const 3536
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  global.get $node_modules/asdom/assembly/Window/window
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  call $node_modules/asdom/assembly/Window/Window#get:history
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/History/History#get:length
  i32.const 10
  call $~lib/number/I32#toString
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $assembly/imports/log
  i32.const 3728
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  f32.const 1e3
  call $node_modules/ecmassembly/assembly/setTimeout/setTimeout
  drop
  global.get $node_modules/asdom/assembly/Window/window
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 3760
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 3856
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/EventTarget/EventTarget#addEventListener<%28%29=>void>
  global.get $node_modules/asdom/assembly/Window/window
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 3936
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Window/Window#set:onpopstate
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:children
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#get:length
  i32.const 1
  i32.ne
  if
   i32.const 3968
   i32.const 4064
   i32.const 47
   i32.const 36
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:children
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 0
  call $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#arrayRead
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 48
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:tagName
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4864
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/string/String.__ne
  if
   i32.const 4896
   i32.const 4064
   i32.const 48
   i32.const 46
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:firstElementChild
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 49
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:tagName
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4864
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/string/String.__ne
  if
   i32.const 5104
   i32.const 4064
   i32.const 49
   i32.const 52
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:lastElementChild
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 50
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:tagName
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4864
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $~lib/string/String.__ne
  if
   i32.const 5216
   i32.const 4064
   i32.const 50
   i32.const 51
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.get $assembly/index/dotsLength
  call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#constructor
  global.set $assembly/index/dots
  i32.const 0
  global.get $assembly/index/dotsLength
  call $~lib/staticarray/StaticArray<f32>#constructor
  global.set $assembly/index/dotPositions
  i32.const 0
  global.get $assembly/index/dotsLength
  call $~lib/staticarray/StaticArray<f32>#constructor
  global.set $assembly/index/dotRotations
  i32.const 0
  global.get $assembly/index/dotsLength
  call $~lib/staticarray/StaticArray<f32>#constructor
  global.set $assembly/index/dotPositionDeltas
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 5392
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  global.set $assembly/index/style
  global.get $assembly/index/style
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 5424
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 101
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/style
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 6224
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $0
  else
   i32.const 4688
   i32.const 4064
   i32.const 103
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/el
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 6256
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 6288
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 6320
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 107
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement>
  drop
  i32.const 6512
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:childNodes
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#get:length
  i32.const 10
  call $~lib/number/I32#toString
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $assembly/imports/log
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:childNodes
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#item
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 110
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:childNodes
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 2
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#item
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 110
   i32.const 12
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/item
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/item
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $assembly/index/item
   local.tee $0
   i32.store offset=20
   local.get $0
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $0
   else
    i32.const 4688
    i32.const 4064
    i32.const 111
    i32.const 39
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $node_modules/asdom/assembly/elements/Element/Element#get:innerHTML
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   i32.const 3296
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   call $~lib/string/String.__eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 6688
   i32.const 4064
   i32.const 112
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:childNodes
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 0
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#arrayRead
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 114
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:childNodes
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 2
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#arrayRead
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 114
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/item
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/item
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   global.get $assembly/index/item
   local.tee $0
   i32.store offset=20
   local.get $0
   i32.const 14
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $0
   else
    i32.const 4688
    i32.const 4064
    i32.const 115
    i32.const 39
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $node_modules/asdom/assembly/elements/Element/Element#get:innerHTML
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   i32.const 3296
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   call $~lib/string/String.__eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 6816
   i32.const 4064
   i32.const 116
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:childNodes
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#arrayRead
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 124
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:firstChild
  local.tee $0
  i32.store offset=20
  loop $for-loop|0
   local.get $0
   local.set $1
   local.get $1
   if
    global.get $assembly/index/i
    i32.const 1
    i32.add
    global.set $assembly/index/i
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.tee $2
    if (result i32)
     local.get $2
    else
     i32.const 2656
     i32.const 4064
     i32.const 124
     i32.const 73
     call $~lib/builtins/abort
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    call $node_modules/asdom/assembly/Node/Node#get:nextSibling
    local.tee $0
    i32.store offset=20
    br $for-loop|0
   end
  end
  global.get $assembly/index/i
  i32.const 3
  i32.ne
  if
   i32.const 7024
   i32.const 4064
   i32.const 139
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $assembly/index/i
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:childNodes
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#arrayRead
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 146
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:lastChild
  local.tee $0
  i32.store offset=20
  loop $for-loop|1
   local.get $0
   local.set $1
   local.get $1
   if
    global.get $assembly/index/i
    i32.const 1
    i32.add
    global.set $assembly/index/i
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.tee $2
    if (result i32)
     local.get $2
    else
     i32.const 2656
     i32.const 4064
     i32.const 146
     i32.const 72
     call $~lib/builtins/abort
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    call $node_modules/asdom/assembly/Node/Node#get:previousSibling
    local.tee $0
    i32.store offset=20
    br $for-loop|1
   end
  end
  global.get $assembly/index/i
  i32.const 3
  i32.ne
  if
   i32.const 7024
   i32.const 4064
   i32.const 148
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $assembly/index/i
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:children
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#arrayRead
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 155
   i32.const 33
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:firstElementChild
  local.tee $0
  i32.store offset=20
  loop $for-loop|2
   local.get $0
   local.set $1
   local.get $1
   if
    global.get $assembly/index/i
    i32.const 1
    i32.add
    global.set $assembly/index/i
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.tee $2
    if (result i32)
     local.get $2
    else
     i32.const 2656
     i32.const 4064
     i32.const 155
     i32.const 81
     call $~lib/builtins/abort
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    call $node_modules/asdom/assembly/elements/Element/Element#get:nextElementSibling
    local.tee $0
    i32.store offset=20
    br $for-loop|2
   end
  end
  global.get $assembly/index/i
  i32.const 2
  i32.ne
  if
   i32.const 7248
   i32.const 4064
   i32.const 157
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $assembly/index/i
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:children
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  call $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#arrayRead
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 164
   i32.const 33
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:lastElementChild
  local.tee $0
  i32.store offset=20
  loop $for-loop|3
   local.get $0
   local.set $1
   local.get $1
   if
    global.get $assembly/index/i
    i32.const 1
    i32.add
    global.set $assembly/index/i
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.tee $2
    if (result i32)
     local.get $2
    else
     i32.const 2656
     i32.const 4064
     i32.const 164
     i32.const 80
     call $~lib/builtins/abort
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    call $node_modules/asdom/assembly/elements/Element/Element#get:previousElementSibling
    local.tee $0
    i32.store offset=20
    br $for-loop|3
   end
  end
  global.get $assembly/index/i
  i32.const 2
  i32.ne
  if
   i32.const 7248
   i32.const 4064
   i32.const 166
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 172
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 7344
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#querySelector
  local.tee $0
  i32.store offset=20
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 2656
   i32.const 4064
   i32.const 172
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $0
  i32.store offset=20
  local.get $0
  i32.const 6256
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 7392
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 7440
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#querySelectorAll
  local.tee $1
  i32.store offset=24
  local.get $1
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#get:length
  i32.const 3
  i32.ne
  if
   i32.const 7472
   i32.const 4064
   i32.const 176
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  local.tee $2
  i32.store offset=28
  local.get $2
  if (result i32)
   local.get $2
  else
   i32.const 2656
   i32.const 4064
   i32.const 177
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $2
  i32.store offset=28
  local.get $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 7568
   i32.const 4064
   i32.const 177
   i32.const 47
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  local.tee $2
  i32.store offset=28
  local.get $2
  if (result i32)
   local.get $2
  else
   i32.const 2656
   i32.const 4064
   i32.const 178
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $2
  i32.store offset=28
  local.get $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
   local.tee $2
   i32.store offset=28
   local.get $2
   if (result i32)
    local.get $2
   else
    i32.const 2656
    i32.const 4064
    i32.const 178
    i32.const 44
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $node_modules/asdom/assembly/elements/Element/Element#get:tagName
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   i32.const 7648
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   call $~lib/string/String.__eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 7680
   i32.const 4064
   i32.const 178
   i32.const 72
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 2
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  local.tee $2
  i32.store offset=28
  local.get $2
  if (result i32)
   local.get $2
  else
   i32.const 2656
   i32.const 4064
   i32.const 179
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $2
  i32.store offset=28
  local.get $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2
   call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
   local.tee $2
   i32.store offset=28
   local.get $2
   if (result i32)
    local.get $2
   else
    i32.const 2656
    i32.const 4064
    i32.const 179
    i32.const 44
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $node_modules/asdom/assembly/elements/Element/Element#get:tagName
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   i32.const 7760
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   call $~lib/string/String.__eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 7792
   i32.const 4064
   i32.const 180
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 3
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  i32.const 0
  i32.ne
  if
   i32.const 7872
   i32.const 4064
   i32.const 181
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 7968
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#querySelectorAll
  local.tee $2
  i32.store offset=28
  local.get $2
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#get:length
  i32.const 2
  i32.ne
  if
   i32.const 7472
   i32.const 4064
   i32.const 184
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  local.tee $3
  i32.store offset=32
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 2656
   i32.const 4064
   i32.const 185
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $3
  i32.store offset=32
  local.get $3
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 0
   call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
   local.tee $3
   i32.store offset=32
   local.get $3
   if (result i32)
    local.get $3
   else
    i32.const 2656
    i32.const 4064
    i32.const 185
    i32.const 45
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $node_modules/asdom/assembly/elements/Element/Element#get:tagName
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   i32.const 7648
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   call $~lib/string/String.__eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 7680
   i32.const 4064
   i32.const 185
   i32.const 74
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 1
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  local.tee $3
  i32.store offset=32
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 2656
   i32.const 4064
   i32.const 186
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $3
  i32.store offset=32
  local.get $3
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $3
   i32.const 14
   call $~lib/rt/__instanceof
  end
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 1
   call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
   local.tee $3
   i32.store offset=32
   local.get $3
   if (result i32)
    local.get $3
   else
    i32.const 2656
    i32.const 4064
    i32.const 186
    i32.const 45
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $5
   call $node_modules/asdom/assembly/elements/Element/Element#get:tagName
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   i32.const 7760
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $5
   call $~lib/string/String.__eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 7792
   i32.const 4064
   i32.const 187
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  i32.const 0
  i32.ne
  if
   i32.const 7872
   i32.const 4064
   i32.const 188
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 8016
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#querySelectorAll
  local.tee $3
  i32.store offset=32
  local.get $3
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#get:length
  i32.const 1
  i32.ne
  if
   i32.const 7472
   i32.const 4064
   i32.const 191
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 0
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 192
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 26
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 7568
   i32.const 4064
   i32.const 192
   i32.const 48
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  i32.const 0
  i32.ne
  if
   i32.const 7872
   i32.const 4064
   i32.const 193
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/el
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 8064
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#querySelectorAll
  local.tee $4
  i32.store offset=36
  local.get $4
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#get:length
  i32.const 0
  i32.ne
  if
   i32.const 7472
   i32.const 4064
   i32.const 196
   i32.const 26
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 0
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#arrayRead
  i32.const 0
  i32.ne
  if
   i32.const 7872
   i32.const 4064
   i32.const 197
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 201
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 9664
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:onclick
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 248
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 9776
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  global.get $assembly/index/clickHandler
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/EventTarget/EventTarget#addEventListener<%28%29=>void>
  i32.const 0
  i32.const 9808
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/HTML/Audio/Audio#constructor
  global.set $assembly/index/audio
  global.get $assembly/index/audio
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 1
  call $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement#set:autoplay
  i32.const 9872
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  global.get $assembly/index/audio
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement#get:autoplay
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $~lib/string/String.__concat
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $assembly/imports/log
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 10000
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.const 30
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $4
  else
   i32.const 4688
   i32.const 4064
   i32.const 255
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/template
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 256
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/template
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement>
  drop
  global.get $assembly/index/template
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 10048
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 258
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/template
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#get:content
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/DocumentFragment/DocumentFragment>
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 10000
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.const 30
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $4
  else
   i32.const 4688
   i32.const 4064
   i32.const 260
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/template2
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 261
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/template2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement>
  drop
  global.get $assembly/index/template2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 10160
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/template2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#get:content
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:firstChild
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 264
   i32.const 15
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.const 10
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $4
  else
   i32.const 4688
   i32.const 4064
   i32.const 264
   i32.const 15
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/first
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 265
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/first
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/Element/Element>
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/first
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 1
  call $node_modules/asdom/assembly/Node/Node#cloneNode
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.const 10
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $4
  else
   i32.const 4688
   i32.const 4064
   i32.const 267
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/cloned
  global.get $assembly/index/cloned
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/cloned
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=40
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:innerHTML
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 10304
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 10352
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  call $~lib/string/String#replace
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $assembly/index/cloned
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/cloned
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=40
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:innerHTML
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 10400
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  i32.const 10480
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  call $~lib/string/String#replace
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 270
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/cloned
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/Element/Element>
  drop
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 10544
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createTextNode
  global.set $assembly/index/text
  global.get $assembly/index/text
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:parentElement
  global.set $assembly/index/textParentElement
  global.get $assembly/index/textParentElement
  if
   i32.const 10608
   i32.const 4064
   i32.const 275
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/text
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:parentNode
  global.set $assembly/index/textParentNode
  global.get $assembly/index/textParentNode
  if
   i32.const 10720
   i32.const 4064
   i32.const 278
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 10816
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  global.set $assembly/index/span1
  global.get $assembly/index/span1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 6256
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 10848
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 282
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/span1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  global.get $assembly/index/span1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/text
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/Text/Text>
  drop
  global.get $assembly/index/text
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:parentElement
  global.set $assembly/index/textParentElement
  global.get $assembly/index/textParentElement
  i32.eqz
  if
   i32.const 10880
   i32.const 4064
   i32.const 286
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/text
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:parentNode
  global.set $assembly/index/textParentNode
  global.get $assembly/index/textParentNode
  i32.eqz
  if
   i32.const 10976
   i32.const 4064
   i32.const 289
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 11056
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  global.set $assembly/index/br
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/text
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:parentElement
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 293
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/br
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  i32.const 11088
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $assembly/imports/log
  global.get $assembly/index/text
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Text/Text#get:nodeType
  i32.const 3
  i32.eq
  i32.const 0
  call $~lib/number/Bool#toString
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $assembly/imports/log
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 11168
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createTextNode
  global.set $assembly/index/text2
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 10816
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  global.set $assembly/index/span2
  global.get $assembly/index/span2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 6256
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 11280
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 302
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/span2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/span1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=16
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#get:parentNode
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 303
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.const 10
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $4
  else
   i32.const 4688
   i32.const 4064
   i32.const 303
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  i32.const 11312
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#querySelector
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 303
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/text2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/Text/Text>
  drop
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 11344
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  global.set $assembly/index/removeButton
  global.get $assembly/index/removeButton
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 11376
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerText
  global.get $assembly/index/span2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/removeButton
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  global.get $assembly/index/removeButton
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 11440
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:onclick
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 8112
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $4
  else
   i32.const 4688
   i32.const 4064
   i32.const 314
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/container
  global.get $assembly/index/container
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 11472
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 320
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/container
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  i32.const 11696
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $assembly/imports/log
  i32.const 11792
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  f32.const 1e3
  call $node_modules/ecmassembly/assembly/setTimeout/setTimeout
  drop
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 8112
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#createElement
  global.set $assembly/index/div
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#get:body
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 333
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  global.get $assembly/index/div
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Node/Node#appendChild<node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>
  drop
  global.get $assembly/index/div
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 5392
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 11824
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
  global.get $assembly/index/div
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 11888
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#set:innerHTML
  global.get $~lib/memory/__stack_pointer
  global.get $node_modules/asdom/assembly/Window/document
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 3456
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/Document/Document#querySelector
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 345
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/hiFrom
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/index/hiFrom
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $5
  call $node_modules/asdom/assembly/elements/Element/Element#get:shadowRoot
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 346
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 12416
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#querySelector
  local.tee $4
  i32.store offset=36
  local.get $4
  if (result i32)
   local.get $4
  else
   i32.const 2656
   i32.const 4064
   i32.const 346
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $4
  i32.store offset=36
  local.get $4
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $4
  else
   i32.const 4688
   i32.const 4064
   i32.const 346
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  global.set $assembly/index/img
  i32.const 12672
  global.set $assembly/index/logoRotationLoop
  global.get $assembly/index/logoRotationLoop
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $node_modules/ecmassembly/assembly/requestAnimationFrame/requestAnimationFrame<%28%29=>void>
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#attachShadow (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot#constructor
  local.tee $2
  i32.store
  local.get $0
  i32.load
  local.get $2
  i32.load
  local.get $1
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $node_modules/asdom/assembly/imports/attachShadow
  drop
  local.get $1
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $3
  i32.const 12928
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $3
  call $~lib/string/String.__eq
  if
   local.get $0
   local.get $2
   call $node_modules/asdom/assembly/elements/Element/Element#set:__shadowRoot
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/SecondsCounter/SecondsCounter#template (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  i32.const 13520
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 1
  global.get $assembly/SecondsCounter/count
  i32.const 10
  call $~lib/number/I32#toString
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 13520
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 3
  local.get $0
  call $node_modules/asdom/assembly/Node/Node#get:childNodes
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#get:length
  if (result i32)
   i32.const 13568
  else
   i32.const 3600
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 13520
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 3600
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/SecondsCounter/SecondsCounter#connectedCallback (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  i32.const 12832
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $assembly/imports/log
  global.get $assembly/SecondsCounter/elements
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#push
  drop
  local.get $0
  call $node_modules/asdom/assembly/elements/Element/Element#get:shadowRoot
  i32.eqz
  if
   local.get $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/elements/Element/ShadowRootInit#constructor
   local.tee $1
   i32.store offset=8
   local.get $1
   i32.const 12928
   call $node_modules/asdom/assembly/elements/Element/ShadowRootInit#set:mode
   local.get $1
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   call $node_modules/asdom/assembly/elements/Element/Element#attachShadow
   drop
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/Element/Element#get:shadowRoot
  local.tee $2
  i32.store offset=12
  local.get $2
  if (result i32)
   local.get $2
  else
   i32.const 2656
   i32.const 2720
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  call $assembly/SecondsCounter/SecondsCounter#template
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot#set:innerHTML
  local.get $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/Element/Element#get:shadowRoot
  local.tee $2
  i32.store offset=12
  local.get $2
  if (result i32)
   local.get $2
  else
   i32.const 2656
   i32.const 2720
   i32.const 28
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.const 13728
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#querySelector
  local.tee $2
  i32.store offset=12
  local.get $2
  if (result i32)
   local.get $2
  else
   i32.const 2656
   i32.const 2720
   i32.const 28
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $2
  i32.store offset=12
  local.get $2
  i32.const 14
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 4688
   i32.const 2720
   i32.const 28
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/SecondsCounter/SecondsCounter#set:countOutput
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/HelloFrom/HelloFrom#template (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  i32.const 14432
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 1
  local.get $0
  call $assembly/HelloFrom/HelloFrom#get:avatar
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 14432
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 3
  local.get $0
  call $assembly/HelloFrom/HelloFrom#get:place
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  i32.const 14432
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  i32.const 3600
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/HelloFrom/HelloFrom#connectedCallback (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/Element/Element#get:shadowRoot
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/elements/Element/ShadowRootInit#constructor
   local.tee $2
   i32.store offset=8
   local.get $2
   i32.const 12928
   call $node_modules/asdom/assembly/elements/Element/ShadowRootInit#set:mode
   local.get $2
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   call $node_modules/asdom/assembly/elements/Element/Element#attachShadow
   local.tee $1
   i32.store
  end
  local.get $1
  local.get $0
  call $assembly/HelloFrom/HelloFrom#template
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot#set:innerHTML
  local.get $0
  local.get $1
  i32.const 14480
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#querySelector
  call $assembly/HelloFrom/HelloFrom#set:__placeRef
  local.get $0
  local.get $1
  i32.const 14528
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#querySelector
  call $assembly/HelloFrom/HelloFrom#set:__avatarRef
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/SecondsCounter/SecondsCounter#disconnectedCallback (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i32.const 14592
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $assembly/imports/log
  global.get $assembly/SecondsCounter/elements
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  global.get $assembly/SecondsCounter/elements
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#indexOf
  i32.const 1
  call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#splice
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/SecondsCounter/SecondsCounter#attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $3
  i32.const 11760
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/string/String.__eq
  if
   i32.const 14688
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   call $assembly/imports/log
  else
   i32.const 14784
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   call $assembly/imports/log
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/HelloFrom/HelloFrom#set:place (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  local.get $1
  call $assembly/HelloFrom/HelloFrom#set:__place
  local.get $0
  i32.load offset=24
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=24
   local.tee $2
   i32.store offset=4
   local.get $2
   if (result i32)
    local.get $2
   else
    i32.const 2656
    i32.const 14896
    i32.const 19
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   local.get $1
   call $node_modules/asdom/assembly/elements/Element/Element#set:innerText
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/HelloFrom/HelloFrom#set:avatar (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  local.get $1
  call $assembly/HelloFrom/HelloFrom#set:__avatar
  local.get $0
  i32.load offset=32
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=32
   local.tee $2
   i32.store offset=8
   local.get $2
   if (result i32)
    local.get $2
   else
    i32.const 2656
    i32.const 14896
    i32.const 32
    i32.const 25
    call $~lib/builtins/abort
    unreachable
   end
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   local.get $3
   i32.const 14960
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   local.get $1
   call $node_modules/asdom/assembly/elements/Element/Element#setAttribute
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/HelloFrom/HelloFrom#attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 3152
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  call $~lib/string/String.__eq
  if
   local.get $3
   call $~lib/string/String.__not
   if
    local.get $0
    global.get $assembly/HelloFrom/HelloFrom.__placeDefault
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    call $assembly/HelloFrom/HelloFrom#set:place
   else
    local.get $0
    local.get $3
    local.tee $4
    if (result i32)
     local.get $4
    else
     i32.const 2656
     i32.const 14896
     i32.const 38
     i32.const 22
     call $~lib/builtins/abort
     unreachable
    end
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    call $assembly/HelloFrom/HelloFrom#set:place
   end
  else
   local.get $1
   i32.const 3184
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   call $~lib/string/String.__eq
   if
    local.get $3
    call $~lib/string/String.__not
    if
     local.get $0
     global.get $assembly/HelloFrom/HelloFrom.__avatarDefault
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     local.get $5
     call $assembly/HelloFrom/HelloFrom#set:avatar
    else
     local.get $0
     local.get $3
     local.tee $4
     if (result i32)
      local.get $4
     else
      i32.const 2656
      i32.const 14896
      i32.const 41
      i32.const 23
      call $~lib/builtins/abort
      unreachable
     end
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store
     local.get $5
     call $assembly/HelloFrom/HelloFrom#set:avatar
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/asdom/assembly/Object/Object#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $0
  call $node_modules/asdom/assembly/Object/Object#set:__ptr__
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/EventTarget/EventTarget#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Window/Window#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/EventTarget/EventTarget#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/Window/Window#set:__document
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/Window/Window#set:__customElements
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/Window/Window#set:__history
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/Window/Window#set:__onclick
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/Window/Window#set:__onpopstate
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Node/Node#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/EventTarget/EventTarget#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/Node/Node#set:__childNodes
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Document/Document#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Node/Node#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/Document/Document#set:__onclick
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/Document/Document#set:__children
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Window/Window#get:document (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   local.get $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/Document/Document#constructor
   local.tee $1
   i32.store
   local.get $1
   call $node_modules/asdom/assembly/Window/Window#set:__document
   local.get $0
   i32.load
   local.get $1
   i32.load
   call $node_modules/asdom/assembly/imports/getDocument
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 432
   i32.const 480
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:buckets
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:bucketsMask
  local.get $0
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entries
  local.get $0
  i32.const 4
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCapacity
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesOffset
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCount
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#constructor
  call $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry#set:__defs
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Window/Window#get:customElements (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   local.get $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/CustomElementRegistry/CustomElementRegistry#constructor
   local.tee $1
   i32.store
   local.get $1
   call $node_modules/asdom/assembly/Window/Window#set:__customElements
   local.get $0
   i32.load
   local.get $1
   i32.load
   call $node_modules/asdom/assembly/imports/getCustomElements
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/asdom/assembly/History/History#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Window/Window#get:history (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   local.get $0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/History/History#constructor
   local.tee $1
   i32.store
   local.get $1
   call $node_modules/asdom/assembly/Window/Window#set:__history
   local.get $0
   i32.load
   local.get $1
   i32.load
   call $node_modules/asdom/assembly/imports/getHistory
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 224
   i32.const 704
   i32.const 106
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 752
   i32.const 704
   i32.const 110
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   i32.const 880
   i32.const 1008
   i32.const 373
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 1072
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  local.get $0
  i32.const 31
  i32.shr_u
  local.set $2
  local.get $2
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $1
  i32.const 10
  i32.eq
  if
   local.get $0
   call $~lib/util/number/decimalCount32
   local.get $2
   i32.add
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   local.set $7
   local.get $0
   local.set $6
   local.get $4
   local.set $5
   i32.const 0
   i32.const 1
   i32.ge_s
   drop
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $1
   i32.const 16
   i32.eq
   if
    i32.const 31
    local.get $0
    i32.clz
    i32.sub
    i32.const 2
    i32.shr_s
    i32.const 1
    i32.add
    local.get $2
    i32.add
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.set $7
    local.get $0
    local.set $6
    local.get $4
    local.set $5
    i32.const 0
    i32.const 1
    i32.ge_s
    drop
    local.get $7
    local.get $6
    i64.extend_i32_u
    local.get $5
    call $~lib/util/number/utoa_hex_lut
   else
    local.get $0
    local.set $4
    local.get $4
    i64.extend_i32_u
    local.get $1
    call $~lib/util/number/ulog_base
    local.get $2
    i32.add
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $3
    i32.store
    local.get $3
    local.get $4
    i64.extend_i32_u
    local.get $7
    local.get $1
    call $~lib/util/number/utoa64_any_core
   end
  end
  local.get $2
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Node/Node#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/elements/Element/Element#set:__children
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/elements/Element/Element#set:__onclick
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/elements/Element/Element#set:__shadowRoot
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/Element/Element#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#find
  local.set $4
  local.get $4
  if
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store
   local.get $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesOffset
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $4
   local.get $4
   local.get $1
   call $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:key
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $4
   local.get $2
   call $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:value
   i32.const 1
   drop
   local.get $0
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:entriesCount
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $4
   local.get $6
   i32.load
   call $~lib/map/MapEntry<~lib/string/String,%28%29=>node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement>#set:taggedNext
   local.get $6
   local.get $4
   i32.store
  end
  local.get $0
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/HelloFrom/HelloFrom#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  global.get $assembly/HelloFrom/HelloFrom.__placeDefault
  call $assembly/HelloFrom/HelloFrom#set:__place
  local.get $0
  i32.const 0
  call $assembly/HelloFrom/HelloFrom#set:__placeRef
  local.get $0
  global.get $assembly/HelloFrom/HelloFrom.__avatarDefault
  call $assembly/HelloFrom/HelloFrom#set:__avatar
  local.get $0
  i32.const 0
  call $assembly/HelloFrom/HelloFrom#set:__avatarRef
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 3600
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  local.get $5
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $5
  local.get $2
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $5
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $node_modules/asdom/assembly/History/EmptyHistoryState#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Document/Document#get:children (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#constructor
   local.tee $1
   i32.store
   local.get $0
   local.get $1
   call $node_modules/asdom/assembly/Document/Document#set:__children
  end
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/getChildren
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLBodyElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 25
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLSpanElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 26
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLParagraphElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 27
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLAnchorElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 28
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLScriptElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 29
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 30
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#set:__frag
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 32
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $1
  if
   local.get $0
   i32.load
   local.get $1
   call $node_modules/asdom/assembly/imports/initAudio
  end
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/asdom/assembly/elements/HTML/Audio/Audio#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 31
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $node_modules/asdom/assembly/elements/HTML/Audio/HTMLAudioElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLImageElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 34
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/Image#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 33
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/index/HTMLImageElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 35
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/index/HTMLUnknownElement#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 36
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/elements/HTML/HTMLElement/HTMLElement#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Text/CharacterData#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 38
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Node/Node#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/Text/Text#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 37
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Text/CharacterData#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 39
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Object/Object#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/utils/makeObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  global.get $node_modules/asdom/assembly/ObjectType/ObjectType.body
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/elements/HTML/index/HTMLBodyElement#constructor
   local.tee $1
   i32.store
  else
   local.get $0
   global.get $node_modules/asdom/assembly/ObjectType/ObjectType.div
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement#constructor
    local.tee $1
    i32.store
   else
    local.get $0
    global.get $node_modules/asdom/assembly/ObjectType/ObjectType.span
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $node_modules/asdom/assembly/elements/HTML/index/HTMLSpanElement#constructor
     local.tee $1
     i32.store
    else
     local.get $0
     global.get $node_modules/asdom/assembly/ObjectType/ObjectType.p
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $node_modules/asdom/assembly/elements/HTML/index/HTMLParagraphElement#constructor
      local.tee $1
      i32.store
     else
      local.get $0
      global.get $node_modules/asdom/assembly/ObjectType/ObjectType.a
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       call $node_modules/asdom/assembly/elements/HTML/index/HTMLAnchorElement#constructor
       local.tee $1
       i32.store
      else
       local.get $0
       global.get $node_modules/asdom/assembly/ObjectType/ObjectType.script
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        call $node_modules/asdom/assembly/elements/HTML/index/HTMLScriptElement#constructor
        local.tee $1
        i32.store
       else
        local.get $0
        global.get $node_modules/asdom/assembly/ObjectType/ObjectType.template
        i32.eq
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 0
         call $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#constructor
         local.tee $1
         i32.store
        else
         local.get $0
         global.get $node_modules/asdom/assembly/ObjectType/ObjectType.audio
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 0
          i32.const 0
          call $node_modules/asdom/assembly/elements/HTML/Audio/Audio#constructor
          local.tee $1
          i32.store
         else
          local.get $0
          global.get $node_modules/asdom/assembly/ObjectType/ObjectType.img
          i32.eq
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           call $node_modules/asdom/assembly/elements/HTML/index/Image#constructor
           local.tee $1
           i32.store
          else
           local.get $0
           global.get $node_modules/asdom/assembly/ObjectType/ObjectType.h1
           i32.eq
           if
            global.get $~lib/memory/__stack_pointer
            i32.const 0
            call $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
            local.tee $1
            i32.store
           else
            local.get $0
            global.get $node_modules/asdom/assembly/ObjectType/ObjectType.h2
            i32.eq
            if
             global.get $~lib/memory/__stack_pointer
             i32.const 0
             call $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
             local.tee $1
             i32.store
            else
             local.get $0
             global.get $node_modules/asdom/assembly/ObjectType/ObjectType.h3
             i32.eq
             if
              global.get $~lib/memory/__stack_pointer
              i32.const 0
              call $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
              local.tee $1
              i32.store
             else
              local.get $0
              global.get $node_modules/asdom/assembly/ObjectType/ObjectType.h4
              i32.eq
              if
               global.get $~lib/memory/__stack_pointer
               i32.const 0
               call $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
               local.tee $1
               i32.store
              else
               local.get $0
               global.get $node_modules/asdom/assembly/ObjectType/ObjectType.h5
               i32.eq
               if
                global.get $~lib/memory/__stack_pointer
                i32.const 0
                call $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
                local.tee $1
                i32.store
               else
                local.get $0
                global.get $node_modules/asdom/assembly/ObjectType/ObjectType.h6
                i32.eq
                if
                 global.get $~lib/memory/__stack_pointer
                 i32.const 0
                 call $node_modules/asdom/assembly/elements/HTML/index/HTMLHeadingElement#constructor
                 local.tee $1
                 i32.store
                else
                 local.get $0
                 global.get $node_modules/asdom/assembly/ObjectType/ObjectType.unknown
                 i32.eq
                 if
                  global.get $~lib/memory/__stack_pointer
                  i32.const 0
                  call $node_modules/asdom/assembly/elements/HTML/index/HTMLUnknownElement#constructor
                  local.tee $1
                  i32.store
                 else
                  local.get $0
                  global.get $node_modules/asdom/assembly/ObjectType/ObjectType.text
                  i32.eq
                  if
                   global.get $~lib/memory/__stack_pointer
                   i32.const 0
                   call $node_modules/asdom/assembly/Text/Text#constructor
                   local.tee $1
                   i32.store
                  else
                   local.get $0
                   global.get $node_modules/asdom/assembly/ObjectType/ObjectType.htmlCollection
                   i32.eq
                   if
                    global.get $~lib/memory/__stack_pointer
                    i32.const 0
                    call $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#constructor
                    local.tee $1
                    i32.store
                   else
                    local.get $0
                    global.get $node_modules/asdom/assembly/ObjectType/ObjectType.nodeListOfNode
                    i32.eq
                    if
                     global.get $~lib/memory/__stack_pointer
                     i32.const 0
                     call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#constructor
                     local.tee $1
                     i32.store
                    else
                     local.get $0
                     global.get $node_modules/asdom/assembly/ObjectType/ObjectType.nodeListOfElement
                     i32.eq
                     if
                      global.get $~lib/memory/__stack_pointer
                      i32.const 0
                      call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#constructor
                      local.tee $1
                      i32.store
                     else
                      i32.const 4368
                      i32.const 4496
                      i32.const 56
                      i32.const 7
                      call $~lib/builtins/abort
                      unreachable
                     end
                    end
                   end
                  end
                 end
                end
               end
              end
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
   end
  end
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#item (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/item
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  else
   local.get $3
   local.tee $4
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 4688
    i32.const 4752
    i32.const 18
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Document/Document#get:firstElementChild (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getFirstElementChild
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 4992
    i32.const 97
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Document/Document#get:lastElementChild (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getLastElementChild
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 4992
    i32.const 107
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 432
   i32.const 5328
   i32.const 88
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 40
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/staticarray/StaticArray<f32>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 432
   i32.const 5328
   i32.const 88
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 41
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/memory/memory.fill
  local.get $3
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $node_modules/asdom/assembly/Document/Document#createElement (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/createElement
  local.set $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 2656
   i32.const 4992
   i32.const 63
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $3
  i32.store
  local.get $3
  i32.const 14
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 4688
   i32.const 4992
   i32.const 63
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $node_modules/asdom/assembly/Document/Document#get:body (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getBody
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 24
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 4992
    i32.const 38
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Node/Node#get:childNodes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#constructor
   local.tee $1
   i32.store
   local.get $0
   local.get $1
   call $node_modules/asdom/assembly/Node/Node#set:__childNodes
  end
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/getChildNodes
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/Node/Node>#item (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/item
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  else
   local.get $3
   local.tee $4
   i32.const 7
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 4688
    i32.const 6576
    i32.const 18
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Node/Node#get:firstChild (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getFirstChild
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 7
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 6928
    i32.const 82
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Node/Node#get:nextSibling (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getNextSibling
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 7
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 6928
    i32.const 102
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Node/Node#get:lastChild (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getLastChild
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 7
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 6928
    i32.const 92
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Node/Node#get:previousSibling (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getPreviousSibling
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 7
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 6928
    i32.const 112
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#get:children (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/HTMLCollection/HTMLCollection#constructor
   local.tee $1
   i32.store
   local.get $0
   local.get $1
   call $node_modules/asdom/assembly/elements/Element/Element#set:__children
  end
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/getChildren
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#get:firstElementChild (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getFirstElementChild
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 7120
    i32.const 76
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#get:nextElementSibling (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getNextElementSibling
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 7120
    i32.const 96
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#get:lastElementChild (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getLastElementChild
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 7120
    i32.const 86
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#get:previousElementSibling (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getPreviousElementSibling
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 7120
    i32.const 106
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#querySelector (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/querySelector
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  else
   local.get $3
   local.tee $4
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 4688
    i32.const 7120
    i32.const 140
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/elements/Element/Element#querySelectorAll (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/querySelectorAll
  local.set $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 2656
   i32.const 7120
   i32.const 145
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $3
  i32.store
  local.get $3
  i32.const 39
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 4688
   i32.const 7120
   i32.const 145
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $node_modules/asdom/assembly/NodeList/NodeList<node_modules/asdom/assembly/elements/Element/Element>#item (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/item
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  else
   local.get $3
   local.tee $4
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 4688
    i32.const 6576
    i32.const 18
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  unreachable
 )
 (func $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  call $~lib/staticarray/StaticArray<node_modules/asdom/assembly/elements/HTML/index/HTMLDivElement>#get:length
  i32.ge_u
  if
   i32.const 224
   i32.const 5328
   i32.const 113
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  i32.store
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 752
   i32.const 5328
   i32.const 117
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/number/dtoa (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  f64.const 0
  f64.eq
  if
   i32.const 8352
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   local.get $0
   local.get $0
   f64.ne
   if
    i32.const 8384
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    return
   end
   i32.const 8416
   i32.const 8464
   local.get $0
   f64.const 0
   f64.lt
   select
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 8496
  local.get $0
  call $~lib/util/number/dtoa_core
  i32.const 1
  i32.shl
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  i32.const 8496
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 12
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/Node/Node#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#set:__children
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#get:content (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.store
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#constructor
   local.tee $1
   i32.store
   local.get $0
   local.get $1
   call $node_modules/asdom/assembly/elements/HTML/HTMLTemplateElement/HTMLTemplateElement#set:__frag
  end
  local.get $0
  i32.load
  local.get $1
  i32.load
  call $node_modules/asdom/assembly/imports/getContent
  local.get $1
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/asdom/assembly/Node/Node#cloneNode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/cloneNode
  local.set $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 2656
   i32.const 6928
   i32.const 117
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $3
  i32.store
  local.get $3
  i32.const 7
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 4688
   i32.const 6928
   i32.const 117
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/string/String#replace (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  call $~lib/string/String#get:length
  local.set $4
  local.get $3
  local.get $4
  i32.le_u
  if
   local.get $3
   local.get $4
   i32.lt_u
   if (result i32)
    local.get $0
   else
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/string/String.__eq
    select
   end
   local.set $9
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $9
   return
  end
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $5
  local.get $5
  i32.const -1
  i32.xor
  if
   local.get $2
   call $~lib/string/String#get:length
   local.set $6
   local.get $3
   local.get $4
   i32.sub
   local.set $3
   local.get $3
   local.get $6
   i32.add
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $8
    i32.store
    local.get $8
    local.get $0
    local.get $5
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $8
    local.get $5
    i32.const 1
    i32.shl
    i32.add
    local.get $2
    local.get $6
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $8
    local.get $5
    local.get $6
    i32.add
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    local.get $5
    local.get $4
    i32.add
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    local.get $5
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $8
    local.set $9
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $9
    return
   end
  end
  local.get $0
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $node_modules/asdom/assembly/Document/Document#createTextNode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/createTextNode
  local.set $2
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 2656
   i32.const 4992
   i32.const 75
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.tee $3
  i32.store
  local.get $3
  i32.const 37
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 4688
   i32.const 4992
   i32.const 75
   i32.const 10
   call $~lib/builtins/abort
   unreachable
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $node_modules/asdom/assembly/Node/Node#get:parentElement (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getParentElement
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 7
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 6928
    i32.const 72
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Node/Node#get:parentNode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  call $node_modules/asdom/assembly/imports/getParentNode
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   i32.const 0
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  else
   local.get $2
   local.tee $3
   i32.const 7
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $3
   else
    i32.const 4688
    i32.const 6928
    i32.const 62
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/Document/Document#querySelector (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/querySelector
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  else
   local.get $3
   local.tee $4
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 4688
    i32.const 4992
    i32.const 117
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#querySelector (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $node_modules/asdom/assembly/imports/querySelector
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $node_modules/asdom/assembly/utils/idToNullOrObject
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  else
   local.get $3
   local.tee $4
   i32.const 10
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 4688
    i32.const 12448
    i32.const 50
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  unreachable
 )
 (func $node_modules/asdom/assembly/elements/Element/ShadowRootInit#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 42
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $node_modules/asdom/assembly/elements/Element/ShadowRootInit#set:mode
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/asdom/assembly/nodes/ShadowRoot/ShadowRoot#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $node_modules/asdom/assembly/DocumentFragment/DocumentFragment#constructor
  local.tee $0
  i32.store
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 3600
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  local.get $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $4
   i32.store
   local.get $4
   if (result i32)
    local.get $4
   else
    i32.const 3600
   end
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $8
  local.get $2
  call $~lib/string/String#get:length
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $5
  local.get $9
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $10
  i32.store offset=8
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $11
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $8
     local.get $11
     i32.add
     local.set $8
    end
    local.get $9
    if
     local.get $10
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $8
     local.get $9
     i32.add
     local.set $8
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $10
   local.get $8
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $10
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#splice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $5
   local.get $3
   local.tee $4
   local.get $5
   local.get $4
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  local.tee $4
  local.get $3
  local.get $1
  i32.sub
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.tee $5
  i32.const 0
  local.tee $4
  local.get $5
  local.get $4
  i32.gt_s
  select
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  i32.const 19
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $6
  i32.store
  local.get $6
  i32.load offset=4
  local.set $7
  local.get $0
  i32.load offset=4
  local.set $8
  local.get $8
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $9
  local.get $7
  local.get $9
  local.get $2
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $1
  local.get $2
  i32.add
  local.set $10
  local.get $3
  local.get $10
  i32.ne
  if
   local.get $9
   local.get $8
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $10
   i32.sub
   i32.const 2
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $0
  local.get $3
  local.get $2
  i32.sub
  call $~lib/array/Array<assembly/SecondsCounter/SecondsCounter>#set:length_
  local.get $6
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
 )
 (func $export:node_modules/asdom/assembly/glue/asdom_attributeChangedCallback (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $node_modules/asdom/assembly/glue/asdom_attributeChangedCallback
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
