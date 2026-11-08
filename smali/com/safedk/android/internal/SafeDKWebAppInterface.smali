.class public Lcom/safedk/android/internal/SafeDKWebAppInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "SafeDKWebAppInterface"

.field public static final b:Ljava/lang/String; = "status"

.field public static final c:Ljava/lang/String; = "playing"

.field public static final d:Ljava/lang/String; = "paused"

.field public static final e:Ljava/lang/String; = "end-card"

.field public static final f:Ljava/lang/String; = "e-commerce-collage-end-card"

.field public static final g:Ljava/lang/String; = "video-loading-screen"

.field public static final h:Ljava/lang/String; = "sdk_id"

.field public static final i:Ljava/lang/String; = "sdkId"

.field public static final j:Ljava/lang/String; = "address"

.field public static final k:Ljava/lang/String; = "javascript:"

.field public static final l:Ljava/lang/String; = "(function(){var isMainFrame=function(){return window.location===window.parent.location};var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"[video_observer] \"+sdkId+\" \"+address+\" \"+message)}}catch(error){}};var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var applovinEndCardDetected=false;var applovinEcommerceCollageEndCardDetected=false;var videoLoadingScreenDisplayed=false;var isElementInEventHidden=function(event){return isHidden(event.srcElement)};var getVideoPathWithElement=function(videoElement){try{if(videoElement==null||videoElement.tagName!=\"VIDEO\")return null;var path=videoElement.src;if(!path){var sourceNodes=videoElement.getElementsByTagName(\"SOURCE\");for(var sourceNode of sourceNodes){if(sourceNode.src){path=sourceNode.src;break}}}if(path){if(path.length>=400){path=path.substring(0,399)}}return path}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return null};var getVideoPath=function(event){try{var videoElement=event.srcElement;if(videoElement==null||videoElement.tagName!=\"VIDEO\")return null;var path=getVideoPathWithElement(videoElement);return path}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return null};var isEndCardDetected=function(){return applovinEndCardDetected||unityEndCardDetected};var handleHiddenPlayingVideoElement=function(){try{var videoElements=document.getElementsByTagName(\"VIDEO\");if(videoElements&&videoElements.length>0){for(i=0;i<videoElements.length;i++){var videoElement=videoElements[i];if(videoElement.safedkVideoPlayingHidden&&isHidden(videoElement)==false){videoElement.safedkVideoPlaying=true;videoElement.safedkVideoPlayingHidden=false;var message={status:\"playing\",sdk_id:sdkId};var src=getVideoPathWithElement(videoElement);if(src)message[\"src\"]=src;log(\"Notifying client that formerly hidden video is playing for sdkId: \"+sdkId+\", video ID: \"+videoElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}}}}catch(error){log(error)}};var notifyPlayWithVideoElement=function(videoElement){if(!isEndCardDetected()&&!videoElement.safedkVideoPlaying){if(isHidden(videoElement)){log(\"hidden video is playing for sdkId: \"+sdkId+\", video ID: \"+videoElement.id);event.srcElement.safedkVideoPlayingHidden=true;setTimeout(handleHiddenPlayingVideoElement,3e3);return}videoElement.safedkVideoPlaying=true;var message={status:\"playing\",sdk_id:sdkId,address:address};var src=getVideoPathWithElement(videoElement);if(src)message[\"src\"]=src;log(\"Notifying client that video is playing for sdkId: \"+sdkId+\", video ID: \"+videoElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyPlay=function(event){var videoElement=event.srcElement;notifyPlayWithVideoElement(videoElement)};var notifyTimeUpdate=function(event){var videoElement=event.srcElement;if(videoElement&&videoElement.currentTime!=null){if(videoElement.safedkVideoPlaying&&videoElement.currentTime==0){notifyPause(event)}else if(!videoElement.safedkVideoPlaying&&videoElement.currentTime>0){notifyPlay(event)}}};var notifyPause=function(event){if(!isEndCardDetected()){event.srcElement.safedkVideoPlaying=false;var message={status:\"paused\",sdk_id:sdkId,address:address};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is paused for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyAppLovinEndCard=function(){if(!applovinEndCardDetected){applovinEndCardDetected=true;log(\"Notifying client that end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyAppLovinEcommerceCollageEndCard=function(){var dpaElement=document.getElementById(\"dpa\");if(!dpaElement){dpaElement=document.querySelector(\'[data-block-name=\"dpa\"]\')}if(dpaElement&&!applovinEcommerceCollageEndCardDetected){applovinEcommerceCollageEndCardDetected=true;log(\"Notifying client that AppLovin e-commerce collage end-card detected\");var message={status:\"e-commerce-collage-end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var notifyVideoLoadingScreenDisplayed=function(){var loadingScreen=document.getElementById(\"loading-screen\");if(loadingScreen){var isHidden=getComputedStyle(loadingScreen).display===\"none\"||getComputedStyle(loadingScreen).visibility===\"hidden\";if(isHidden&&!videoLoadingScreenDisplayed){videoLoadingScreenDisplayed=true;log(\"Notifying client that ad video loading screen was displayed\");var message={status:\"video-loading-screen\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}}};var addVideoListeners=function(doc){try{if(doc.nodeName==\"#text\")return;var videoElements=doc.getElementsByTagName(\"VIDEO\");if(videoElements.length==0){if(doc.tagName&&doc.tagName==\"VIDEO\"){videoElements=[doc]}}let videosArray=Array.from(videoElements);var docWindow=doc.defaultView;if(!docWindow){docWindow=doc.contentWindow}if(docWindow&&docWindow.portraitVideo1&&docWindow.portraitVideo1.video){videosArray.push(docWindow.portraitVideo1.video)}for(i=0;i<videosArray.length;i++){var videoElement=videosArray[i];if(videoElement.safedkVideoPlaying==null){videoElement.safedkVideoPlaying=false;videoElement.addEventListener(\"play\",notifyPlay);videoElement.addEventListener(\"pause\",notifyPause);videoElement.addEventListener(\"timeupdate\",notifyTimeUpdate)}if(!videoElement.safedkVideoPlaying&&videoElement.currentTime>0&&!videoElement.paused){notifyPlayWithVideoElement(videoElement)}}}catch(error){}};var unityEndCardFound=false;var addUnityEndCardObserver=function(){try{if(!unityEndCardFound){log(\"attempting to find end-screen-adapter\");var endCardElement=document.getElementById(\"end-screen-adapter\");if(endCardElement&&endCardElement.style&&endCardElement.style.visibility){unityEndCardFound=true;log(\"found end-screen-adapter\");var endCardElement_style_visibility=endCardElement.style.visibility;if(endCardElement_style_visibility==\"visible\"){notifyUnityEndCard()}else{try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){notifyUnityEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}}}}}catch(error){log(\"caught exception with error = \"+error);if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var unityEndCardDetected=false;var notifyUnityEndCard=function(){if(!unityEndCardDetected){unityEndCardDetected=true;log(\"Notifying client that unity end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var appLovinNewTemplateEndCardObserver=function(){try{var rootElements=document.getElementsByClassName(\"root\");if(rootElements){var rootElement=rootElements[0];if(rootElement){var divElements=rootElement.getElementsByTagName(\"div\");if(divElements){for(var element of divElements){if(element.style){var style=element.style;var isBackground=style.background&&(style.background==\"rgb(32, 32, 32)\"||style.background.includes(\"rgba(32, 32, 32\"));var isDisplay=style.display&&style.display==\"flex\";if(isBackground&&isDisplay){log(\"New applovin template. endcard is displaying\");notifyAppLovinEndCard()}}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};var addApplovinEndCardObserver=function(){try{var endCardElement=document.getElementById(\"al_endCardDiv\");if(endCardElement){var computedStyle=getComputedStyle(endCardElement);if(computedStyle&&computedStyle.display==\"flex\"){log(\"Found visible al_endCardDiv tag. sdkId: \"+sdkId);notifyAppLovinEndCard()}else{if(endCardElement.safedkEndCardObserver!=true){endCardElement.safedkEndCardObserver=true;log(\"Found al_endCardDiv tag, adding end-card observer. sdkId: \"+sdkId);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":computedStyle=getComputedStyle(mutation.target);if(computedStyle&&computedStyle.display==\"flex\"){notifyAppLovinEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){log(\"isHidden caught error: \"+error)}return false};function traverseIframes(iframeDocument,level=0){try{if(level>99){return}var iframes=iframeDocument.getElementsByTagName(\"iframe\");for(var i=0;i<iframes.length;i++){try{var iframe=iframes[i];if(isHidden(iframe)){continue}var iframeDoc=iframe.contentDocument||iframe.contentWindow.document;if(iframeDoc){traverseIframes(iframeDoc,level+1)}}catch(e){log(\"caught exception = \"+e)}}}catch(e){log(\"caught exception = \"+e)}try{addVideoListeners(iframeDocument);notifyVideoLoadingScreenDisplayed();if(iframeDocument.safedkDocRemovedNodesObserved!=true){iframeDocument.safedkDocRemovedNodesObserved=true;var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){var event={srcElement:removedVideoElement};notifyPause(event)}}}}})});var config={childList:true,subtree:true};observer.observe(iframeDocument,config)}}catch(error){log(\"caught exception = \"+e)}}var shouldTraverseIframes=\"{{shouldTraverseIframes}}\";if(shouldTraverseIframes==\"true\"){traverseIframes(document)}else{addVideoListeners(document);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.addedNodes){log(\"Add video listeners for added elements: \"+node);addVideoListeners(node)}for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){log(\"VIDEO tag removed. Calling notifyPause\");var event={srcElement:removedVideoElement};notifyPause(event)}}}}notifyAppLovinEcommerceCollageEndCard()})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}}})();\n"

.field public static final m:Ljava/lang/String; = "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkPackage=\"{{sdkPackage}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"get_text \"+sdkPackage+\" \"+webviewAddress+\" : \"+message)}}catch(error){}};var originalAttachShadow=Element.prototype.attachShadow;if(originalAttachShadow!=null){Element.prototype.attachShadow=function(init){var shadowRoot=originalAttachShadow.call(this,init);if(shadowRoot==null)return null;try{var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){if(init.mode===\"closed\"&&typeof WeakRef!==\"undefined\"){this.SafeDKShadowRootRef=new WeakRef(shadowRoot)}}}catch(error){log(\"error: \"+error)}return shadowRoot}}var textContentUnder=function(currentDocument,element){var node;var textSet=new Set;try{if(element){var walk=currentDocument.createTreeWalker(element,NodeFilter.SHOW_TEXT,null,false);while(node=walk.nextNode()){var parent=node.parentElement;if(!parent)continue;if(parent.nodeType!=1)continue;var parentTag=parent.tagName.toLowerCase();if(parentTag==\"script\"||parentTag==\"noscript\"||parentTag==\"style\"||parentTag==\"iframe\")continue;if(isHidden(parent))continue;var text=node.textContent.trim();if(text==\"\")continue;log(\"textContentUnder added \"+text);textSet.add(text)}}}catch(error){log(\"error : \"+error)}return textSet};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){log(\"error : \"+error)}return false};var traverseIframes=function(iframeDocument,accumulatedText,level=0){try{if(level>99){return accumulatedText}var iframes=iframeDocument.getElementsByTagName(\"IFRAME\");for(var i=0;i<iframes.length;i++){var iframe=iframes[i];if(isHidden(iframe)){continue}try{var iframeDoc=iframe.contentDocument||iframe.contentWindow.document;if(iframeDoc){traverseIframes(iframeDoc,accumulatedText,level+1)}}catch(e){if(e.name!=\"SecurityError\"){log(\"caught exception = \"+e)}}}var currentText=new Set;collectTextFromDocument(iframeDocument,currentText);for(let value of currentText){accumulatedText.add(value);log(\"adding text: \"+value+\" in level: \"+level)}}catch(e){log(\"caught exception = \"+e)}};var collectTextFromDocument=function(currentDoc,textSet){var docs=[];docs.push(currentDoc);var shadowRootElements=[].slice.call(currentDoc.getElementsByClassName(\"creative__shadow-root\"));var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){var yandexAdContainerChildren=yandexAdContainer.children;for(var i=0;i<yandexAdContainerChildren.length;i++){if(typeof yandexAdContainerChildren[i]!=\"undefined\"){shadowRootElements.push(yandexAdContainerChildren[i])}}}for(var shadowElement of shadowRootElements){var shadowRoot=null;if(typeof WeakRef!==\"undefined\"&&shadowElement.SafeDKShadowRootRef instanceof WeakRef){shadowRoot=shadowElement.SafeDKShadowRootRef.deref()}else if(typeof shadowElement.shadowRoot!=\"undefined\"){shadowRoot=shadowElement.shadowRoot}if(shadowRoot&&shadowRoot.innerHTML){var tmpDiv=currentDoc.createElement(\"div\");if(tmpDiv){tmpDiv.innerHTML=shadowRoot.innerHTML;var tmpHtml=currentDoc.createElement(\"div\");if(tmpHtml){tmpHtml.innerHTML=shadowRoot.innerHTML;tmpHtml.body=tmpDiv;tmpHtml.styleSheets=shadowRoot.styleSheets;docs.push(tmpHtml)}}}}for(var doc of docs){var texts=textContentUnder(currentDoc,doc.body);for(var text of texts){textSet.add(text)}}};var collectText=function(){var shouldTraverseIframes=\"{{shouldTraverseIframes}}\";var textSet=new Set;if(shouldTraverseIframes==\"true\"){traverseIframes(document,textSet)}else{collectTextFromDocument(document,textSet)}var text=Array.from(textSet).join(\"---\");try{if(typeof window.webkit.messageHandlers.safedkDebug.setContent===\"function\"){window.webkit.messageHandlers.safedkDebug.setContent(sdkPackage,webviewAddress,text)}}catch(error){log(\"collectText error : \"+error)}};var collectComments=function(){const comments=[];const walker=document.createTreeWalker(document.childNodes[0],NodeFilter.SHOW_COMMENT);while(walker.nextNode()){comments.push(\"comment:\"+walker.currentNode.nodeValue)}if(comments.length>0){try{if(typeof window.webkit.messageHandlers.safedkDebug.setComments===\"function\"){window.webkit.messageHandlers.safedkDebug.setComments(sdkPackage,webviewAddress,JSON.stringify(comments))}}catch(error){log(\"collectComments error : \"+error)}}};var i=0;var interval=1e3;setInterval(function(){if(i<10){i++;collectText();collectComments()}},interval)})();\n"

.field public static final n:Ljava/lang/String; = "(function(){var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){}};var printError=function(error){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"ERROR: \"+fileName+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){}};if(window.safedkXHRMonitoring){return}var fullscreenRecommendations=function(){if(window.safedkXHRMonitoring){return}var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var recommendationBoxes=document.getElementsByClassName(\"mtg-recommend-box\");if(recommendationBoxes.length>0){var recommendationBox=recommendationBoxes[0];var imageElements=recommendationBox.getElementsByTagName(\"img\");if(imageElements.length>0){var images=[];for(var i=0;i<imageElements.length;i++){var imageElement=imageElements[i];images.push(imageElement.src)}try{var message={direction:\"recommendation-images\",sdkId:sdkId,webviewAddress:webviewAddress,recommendations:images};if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){printError(error)}window.safedkXHRMonitoring=true}}};var hookXMLHTTPRequest=function(validateUrl){if(window.safedkXHRMonitoring){return}var fileName=\"{{fileName}}\";var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var origOpen=window.XMLHttpRequest.prototype.open;function open(method,url,async,user,password){origOpen.apply(this,arguments);try{if(!validateUrl||url.includes(\"openapi/moreoffer\")){this.safedkURL=url.toString();this.addEventListener(\"load\",function(){try{var message={direction:\"response\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof this.safedkRequestText!=\"undefined\"&&this.safedkRequestText)message.safedkRequestText=this.safedkRequestText;if(typeof this.responseText!=\"undefined\"&&this.responseText)message.responseText=this.responseText;if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){printError(error)}})}}catch(error){printError(error)}}window.XMLHttpRequest.prototype.open=open;var origSend=window.XMLHttpRequest.prototype.send;function send(body){try{var message={direction:\"request\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof body!=\"undefined\"&&body){if(typeof body===\"string\"){this.safedkRequestText=body;message.requestText=this.safedkRequestText}}}catch(error){printError(error)}origSend.apply(this,arguments)}window.XMLHttpRequest.prototype.send=send;window.safedkXHRMonitoring=true};try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length==0){swiperElements=document.getElementsByClassName(\"swiper-more-offer-pagination\")}if(swiperElements.length>0){hookXMLHTTPRequest(false)}else{hookXMLHTTPRequest(true);window.safedkSwiperElementTimer=setInterval(function(){try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length==0){swiperElements=document.getElementsByClassName(\"swiper-more-offer-pagination\")}if(swiperElements.length>0){hookXMLHTTPRequest(false);if(window.safedkSwiperElementTimer){clearInterval(window.safedkSwiperElementTimer)}}fullscreenRecommendations()}catch(error){printError(error)}},1e3)}}catch(error){printError(error)}})();\n"

.field public static final o:Ljava/lang/String; = "window.safedkResCollectionFunc=function(){var sdkPackage=\"{{sdkPackage}}\";var webviewAddress=\"{{webviewAddress}}\";var eventId=\"{{eventId}}\";var excludedResources=[];var log=function(message){try{@@SafeDKWebAppInterface@@.logMessage(message)}catch(error){}};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){log(\"isHidden caught error: \"+error)}return false};var getElementAdditionalData=function(element){try{if(element==null)return null;if(element.tagName==\"IMG\"){return`(${element.width},${element.height})`}return null}catch(error){return null}};var extractBackgroundImageUris=function(backgroundImageContent){var uris=[];content=backgroundImageContent.trim();if(content.startsWith(\"url(\")){var regex=new RegExp(\"url\\\\(\\\"?\'?([^)\\\"\']+)\\\"?\'?\\\\)\",\"g\");var match=regex.exec(content);while(match!=null){uris.push(match[1]);match=regex.exec(content)}}return uris};String.prototype.safedkHashCode=function(){var hash=0,i,chr;if(this.length===0)return hash;for(i=0;i<this.length;i++){chr=this.charCodeAt(i);hash=(hash<<5)-hash+chr;hash|=0}return hash};var sanitizeUri=function(uri,element){try{if(uri==\"none\")return\"\";uri=uri.trim();var regex=new RegExp(\"url\\\\(\\\"?\'?([^)\\\"\']+)\\\"?\'?\\\\)\",\"g\");var match=regex.exec(uri);if(match&&match.length>1){uri=match[1]}if(sdkPackage&&sdkPackage.includes(\"com.supersonicads\")&&element.tagName==\"SOURCE\"){var dataIndex=uri.indexOf(\"data:\");if(dataIndex>-1){uri=uri.substring(dataIndex)}}if(uri.startsWith(\"data:\")){let parts=uri.split(\",\",2);if(parts.length==2&&parts[0]&&parts[1]){const foundBase64=parts[0].includes(\";base64\");if(foundBase64)return\"\";var hashCode=parts[1].safedkHashCode();if(hashCode==0||hashCode==\"\")return\"\";uri=parts[0]+\",\"+hashCode;var additionalData=getElementAdditionalData(element);if(additionalData){uri=uri+\",\"+additionalData}var style=element.style;if(typeof style!=\"undefined\"&&style&&style.zIndex&&style.zIndex==2147483647){uri=uri+\";watermark\"}}}if(sdkPackage==\"com.mintegral.msdk\"){if(uri.startsWith(\"mv://\")){return\"\"}}if(typeof Element.prototype.closest===\"function\"){if(element.tagName==\"IMG\"){var closest=element.closest(\".recommend, .m-more-offer-scroll, .recommend-box, .mtg-recommend-box\");if(closest){return\"\"}}if(sdkPackage==\"com.jirbo.adcolony\"){var closest=element.closest(\"#control-sideBar\");if(closest){excludedResources.push(uri);return\"\"}}}return uri}catch(error){log(\"sanitizeUri caught error: \"+error);return uri}};var safedkIsTwitterDspLandingPage=function(doc){if(sdkPackage!=\"com.applovin\"){return false}var head=doc.head;if(head){var metaElements=head.getElementsByTagName(\"meta\");for(const metaElement of metaElements){if(metaElement.name&&metaElement.name==\"twitter:card\"){return true}}}return false};var findResourcesInDoc=function(doc){if(safedkIsTwitterDspLandingPage(doc)){return{stopAnalyzingResources:\"yes\"}}var resourceExtractionStartTime=new Date;var tagsWithUris=[{name:\"IMG\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"SCRIPT\",prop:\"src\",filterAction:3,checkIfHidden:false},{name:\"EMBED\",prop:\"src\",filterAction:2,checkIfHidden:true},{name:\"SOURCE\",prop:\"src\",filterAction:2,checkIfHidden:true},{name:\"AUDIO\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"VIDEO\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"TRACK\",prop:\"src\",filterAction:0,checkIfHidden:true},{name:\"IFRAME\",prop:\"src\",filterAction:0,checkIfHidden:true},{name:\"LINK\",prop:\"href\",filterAction:0,checkIfHidden:false},{name:\"AREA\",prop:\"href\",filterAction:0,checkIfHidden:true},{name:\"BASE\",prop:\"href\",filterAction:0,checkIfHidden:true}];var hidden_resources=[];var resources=[];var unfilteredResources=[];var videoResources=[];for(const tag of tagsWithUris){var elements=[].slice.call(doc.getElementsByTagName(tag.name));for(const element of elements){if(tag.checkIfHidden){if(isHidden(element)){hidden_resources.push(sanitizeUri(element[tag.prop],element));continue}}var uri=sanitizeUri(element[tag.prop],element);var filter_action=tag.filterAction==\"undefined\"?0:tag.filterAction;if(filter_action==0){resources.push(uri)}else if(filter_action==1){if(tag.name==\"VIDEO\")videoResources.push(uri);else unfilteredResources.push(uri)}else if(filter_action==2){if(element.type&&(element.type.startsWith(\"audio\")||element.type.startsWith(\"image\"))){unfilteredResources.push(uri)}else if(tag.name==\"SOURCE\"&&element.parentElement.tagName==\"VIDEO\"){videoResources.push(uri)}else if(tag.name==\"EMBED\"&&element.type&&element.type.startsWith(\"video\")){videoResources.push(uri)}else{resources.push(uri)}}else if(filter_action==3){try{if(typeof element.innerText!=\"undefined\"&&element.innerText!=null&&element.innerText!=\"\"){if(sdkPackage==\"com.bytedance.sdk\"&&element.innerText.includes(\"dpa_related_products\")){continue}var regex=new RegExp(\"(https?:\\\\/\\\\/[^\\\\s\\\\<\\\\>;\\\"\'\\\\\\\\(){},\\\\]]+)\",\"g\");if(sdkPackage==\"com.unity3d.ads\"){var ppRegex=new RegExp(\'(\"dsp-list\".*<\\\\/p>)\',\"ms\");var dspListMatches=element.innerText.match(ppRegex);if(dspListMatches.length>1){var ppText=dspListMatches[1];var dspResourceMatches=[...ppText.matchAll(regex)];for(var dspResourceMatch of dspResourceMatches){if(dspResourceMatch.length>1){excludedResources.push(dspResourceMatch[1])}}}}if(document.getElementById(\"smx_wrap\")!=null){var matches=[...element.innerText.matchAll(regex)];for(var match of matches){if(match.length>1){resources.push(match[1])}}}var molocoAdsIdSuccessfullySet=false;if(window.MOLOCO_MACROS!=null&&window.MOLOCO_MACROS.adid!=null&&typeof window.MOLOCO_MACROS.adid===\"string\"){let molocoAdsId;try{molocoAdsId=window.MOLOCO_MACROS.adid;unfilteredResources.push(`moloco:id:${molocoAdsId}`);molocoAdsIdSuccessfullySet=true}catch(e){log(\"caught exception = \"+e)}}if(molocoAdsIdSuccessfullySet==false){var molocoAdIdRegex=new RegExp(\'MOLOCO_MACROS\\\\s*=\\\\s*{[^}]*adid:\"([^\"]+)\"\');var match=element.innerText.match(molocoAdIdRegex);if(match!=null&&match.length==2){unfilteredResources.push(`moloco:id:${match[1]}`)}}}else{resources.push(uri)}}catch(error){resources.push(uri)}}else{resources.push(uri)}}}var excludeUris=[\"none\",\"initial\",\"inherit\",\"unset\"];var sheets=doc.styleSheets;if(sheets){for(var sheet of sheets){try{var rules=sheet.rules?sheet.rules:sheet.cssRules;if(typeof rules!=\"undefined\"&&rules&&rules.length>0){for(var rule of rules){if(typeof rule.style!=\"undefined\"&&rule.style&&rule.style.backgroundImage){var backgroundImage=rule.style.backgroundImage;if(sdkPackage==\"com.google.ads\"&&(rule.selectorText&&rule.selectorText.includes(\"publisher-app-icon\"))){continue}for(var uri of extractBackgroundImageUris(backgroundImage)){var sanitizedUri=sanitizeUri(uri,rule);if(!excludeUris.includes(sanitizedUri)&&!sanitizedUri.includes(\"gradient\")){unfilteredResources.push(sanitizedUri)}}}}}}catch(error){}}}var tagsWithBGImage=[\"DIV\",\"CANVAS\",\"A\"];for(var tagWithBGImage of tagsWithBGImage){var divs=doc.getElementsByTagName(tagWithBGImage);for(let div of divs){if(sdkPackage==\"com.google.ads\"&&div.className.includes(\"publisher-app-icon\")){continue}var divStyle=getComputedStyle(div);if(typeof divStyle!=\"undefined\"&&divStyle){var backgroundImage=divStyle.backgroundImage;if(typeof backgroundImage!=\"undefined\"&&backgroundImage){for(var uri of extractBackgroundImageUris(backgroundImage)){var sanitizedUri=sanitizeUri(uri,div);if(!excludeUris.includes(sanitizedUri)&&!sanitizedUri.includes(\"gradient\")){if(isHidden(div)){hidden_resources.push(sanitizedUri);continue}else{unfilteredResources.push(sanitizedUri)}}}}}}}var creativeImageClassName=\"creative__image\";var imageElements=doc.getElementsByClassName(creativeImageClassName);for(let imageElement of imageElements){if(imageElement.style&&imageElement.style.cssText){var sanitizedUri=sanitizeUri(imageElement.style.cssText,null);if(sanitizedUri){unfilteredResources.push(sanitizedUri)}}}var resourceArrays=[resources,unfilteredResources,videoResources];var dataUris=[];for(var i=0;i<resourceArrays.length;i++){resourceArrays[i]=resourceArrays[i].filter(function(value,index,self){return value!=\"\"&&self.indexOf(value)===index&&!excludedResources.includes(value)});var urls=[];for(var str of resourceArrays[i]){str=str+\"\";if(str.startsWith(\"data:\")){dataUris.push(str)}else{urls.push(str)}}resourceArrays[i]=urls}var textResources=new Set;collectTextFromDocument(doc,textResources);collectComments(doc,textResources);var resourceExtractionElapsedTime=new Date-resourceExtractionStartTime;return{urls:resourceArrays[0],unfilteredUrls:resourceArrays[1],videoUrls:resourceArrays[2],dataUris:dataUris,hidden_res:hidden_resources,text_res:textResources}};var scanDocumentResources=function(currDoc){var resources={urls:[],unfilteredUrls:[],videoUrls:[],dataUris:[],hidden:[],textResources:[],isDD:false,isHI:false};var docs=[];docs.push(currDoc);var shadowRootElements=[].slice.call(document.getElementsByClassName(\"creative__shadow-root\"));var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){var yandexAdContainerChildren=yandexAdContainer.children;if(typeof yandexAdContainerChildren!=\"undefined\"&&yandexAdContainerChildren.length==1){shadowRootElements.push(yandexAdContainerChildren[0])}}for(var shadowElement of shadowRootElements){if(typeof shadowElement.shadowRoot!=\"undefined\"){var shadowRoot=shadowElement.shadowRoot;if(shadowRoot&&typeof shadowRoot.innerHTML!=\"undefined\"&&shadowRoot.innerHTML){var shadowRootChildren=[].slice.call(shadowRoot.children);if(shadowRootChildren.length>0){docs.push(...shadowRootChildren)}var tmpDiv=document.createElement(\"div\");if(tmpDiv){tmpDiv.innerHTML=shadowRoot.innerHTML;var tmpHtml=document.createElement(\"div\");if(tmpHtml){tmpHtml.innerHTML=shadowRoot.innerHTML;tmpHtml.body=tmpDiv;tmpHtml.styleSheets=shadowRoot.styleSheets;docs.push(tmpHtml)}}}}}for(var doc of docs){var resourcesInDoc=findResourcesInDoc(doc);if(resourcesInDoc){if(resourcesInDoc.stopAnalyzingResources){resources.stopAnalyzingResources=\"yes\"}else{resources.urls.push(...resourcesInDoc.urls);resources.unfilteredUrls.push(...resourcesInDoc.unfilteredUrls);resources.videoUrls.push(...resourcesInDoc.videoUrls);resources.dataUris.push(...resourcesInDoc.dataUris);resources.hidden.push(...resourcesInDoc.hidden_res);resources.textResources.push(...resourcesInDoc.text_res)}}}return resources};function traverseIframes(iframeDocument,level=0){var isDD=false;var isHI=false;try{if(level>99){return}var iframes=iframeDocument.getElementsByTagName(\"iframe\");for(var i=0;i<iframes.length;i++){try{var iframe=iframes[i];if(isHidden(iframe)){isHI=true;continue}var iframeDoc=iframe.contentDocument||iframe.contentWindow.document;if(iframeDoc){traverseIframes(iframeDoc,level+1)}}catch(e){if(e.name===\"SecurityError\"){isDD=true}else{log(\"caught exception = \"+e)}}}}catch(e){log(\"ti caught exception = \"+e)}var resourcesList={urls:[],unfilteredUrls:[],videoUrls:[],dataUris:[],hidden:[],isDD:false,isHI:false};try{resourcesList=scanDocumentResources(iframeDocument)}catch(e){log(\"sdr caught exception = \"+e)}if(isDD==true){resourcesList.isDD=true}if(isHI==true){resourcesList.isHI=true}var jsonString=JSON.stringify(resourcesList);@@SafeDKWebAppInterface@@.onResourcesCollected(sdkPackage,webviewAddress,eventId,jsonString)}var textContentUnder=function(currentDocument,element){var node;var textSet=new Set;try{if(element){var walk=currentDocument.createTreeWalker(element,NodeFilter.SHOW_TEXT,null,false);while(node=walk.nextNode()){var parent=node.parentElement;if(!parent)continue;if(parent.nodeType!=1)continue;var parentTag=parent.tagName.toLowerCase();if(parentTag==\"script\"||parentTag==\"noscript\"||parentTag==\"style\"||parentTag==\"iframe\")continue;if(isHidden(parent))continue;var text=node.textContent.trim();if(text==\"\")continue;if(text.length>1e3)continue;textSet.add(text)}}}catch(error){log(\"error : \"+error)}return textSet};var hookElementAttachShadow=function(){if(!window.ElementAttachShadow==undefined){window.ElementAttachShadow=true;var originalAttachShadow=Element.prototype.attachShadow;if(originalAttachShadow!=null){Element.prototype.attachShadow=function(init){var shadowRoot=originalAttachShadow.call(this,init);if(shadowRoot==null)return null;try{var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){if(init.mode===\"closed\"&&typeof WeakRef!==\"undefined\"){this.SafeDKShadowRootRef=new WeakRef(shadowRoot)}}}catch(error){log(\"error: \"+error)}return shadowRoot}}}};var collectTextFromDocument=function(currentDoc,textSet){try{hookElementAttachShadow();var texts=textContentUnder(currentDoc,currentDoc.body);for(var text of texts){textSet.add(\"text:\"+text)}}catch(error){log(\"error: \"+error)}};var collectComments=function(currentDoc,textSet){try{const comments=[];const walker=currentDoc.createTreeWalker(currentDoc.childNodes[0],NodeFilter.SHOW_COMMENT);while(walker.nextNode()){textSet.add(\"comment:\"+walker.currentNode.nodeValue)}}catch(error){log(\"error: \"+error)}};traverseIframes(document)};try{window.safedkResCollectionFunc()}catch(e){}\n"

.field public static final p:Ljava/lang/String; = "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var LOG_PREFIX=\"Dsp detect \"+sdkId+\", \"+webviewAddress+\" \";var OUTER_IFRAME_SELECTOR=\'iframe[test-id=\"mraid-frame\"]\';var INNER_ID=\"mrail_iframe\";var TARGET_ID=\"adReportCloseBtn\";var TARGET_SELECTOR=\"#\"+TARGET_ID;function Log(s){try{(typeof log===\"function\"?log:console.log)(LOG_PREFIX+s)}catch(e){}}function installInnerDocObserver(doc){try{if(!doc||!doc.documentElement)return;Log(\"[inner] installing observer\u2026\");var W=doc.defaultView||window;var mo=new W.MutationObserver(function(ms){var i,j,n,found;try{var el=doc.getElementById(TARGET_ID);if(el&&el.id===TARGET_ID){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,webviewAddress,0,0);Log(\"[inner] request no sampling done \");return}}catch(e){Log(\"[inner] notifyTargetDetected getElementById error : \"+e)}});mo.observe(doc.documentElement,{childList:true,subtree:true});Log(\"[inner] observer installed\")}catch(e){Log(\"[inner] install error: \"+String(e&&e.message))}}function wireInnerIframe(innerIframe){if(!innerIframe||innerIframe.__safedk_imdsp_wired)return;innerIframe.__safedk_imdsp_wired=true;function tryInstall(){try{var d2=innerIframe.contentDocument||innerIframe.contentWindow&&innerIframe.contentWindow.document;if(!d2||!d2.documentElement){Log(\"[outer] inner doc not ready\");return}if(d2.readyState===\"loading\"){d2.addEventListener(\"DOMContentLoaded\",function(){Log(\"[outer] inner DOMContentLoaded\");installInnerDocObserver(d2)},false)}else{Log(\"[outer] inner doc ready\");installInnerDocObserver(d2)}}catch(e){Log(\"[outer] inner tryInstall error: \"+String(e&&e.message))}}tryInstall();innerIframe.addEventListener(\"load\",function(){Log(\"[outer] inner iframe load\");tryInstall()},false)}function wireInnerInOuterDoc(outerDoc){try{if(!outerDoc||outerDoc.__safedk_imdsp_wiredInnerFinder)return;outerDoc.__safedk_imdsp_wiredInnerFinder=true;var f=outerDoc.getElementById?outerDoc.getElementById(INNER_ID):null;if(f){Log(\"[outer] found inner iframe #\"+(f.id||\"?\"));wireInnerIframe(f)}try{var el=outerDoc.querySelector?outerDoc.querySelector(TARGET_SELECTOR):null;if(el){Log(\"[outer] target present in outer doc \u2014 installing inner observer here\");installInnerDocObserver(outerDoc)}}catch(_){}var W=outerDoc.defaultView||window;var onceMo=new W.MutationObserver(function(ms){var i,j,n,found;for(i=0;i<ms.length;i++){var added=ms[i].addedNodes;if(!added)continue;for(j=0;j<added.length;j++){n=added[j];if(!n||n.nodeType!==1)continue;if(n.tagName===\"IFRAME\"&&n.id===INNER_ID){Log(\"[outer] inner iframe inserted\");wireInnerIframe(n);try{onceMo.disconnect()}catch(_){}return}if(n.querySelector){try{found=n.querySelector(\"#\"+INNER_ID);if(found){Log(\"[outer] inner iframe inserted (subtree)\");wireInnerIframe(found);try{onceMo.disconnect()}catch(_){}return}}catch(_){}}}}});onceMo.observe(outerDoc.documentElement,{childList:true,subtree:true})}catch(e){Log(\"[outer] wireInnerInOuterDoc error: \"+String(e&&e.message))}}function handleOuterIframe(outerIframe){if(!outerIframe||outerIframe.__safedk_imdsp_wiredOuter)return;outerIframe.__safedk_imdsp_wiredOuter=true;function tryOuter(){try{var d1=outerIframe.contentDocument||outerIframe.contentWindow&&outerIframe.contentWindow.document;if(!d1||!d1.documentElement){Log(\"[top] outer doc not ready\");return}wireInnerInOuterDoc(d1)}catch(e){Log(\"[top] tryOuter error: \"+String(e&&e.message))}}tryOuter();outerIframe.addEventListener(\"load\",function(){Log(\"[top] outer iframe load\");tryOuter()},false)}function scanExistingOuterIframe(){var rootDoc=document;try{var el=rootDoc.querySelector?rootDoc.querySelector(OUTER_IFRAME_SELECTOR):null;if(el){Log(\"[top] found outer iframe via selector\");handleOuterIframe(el);return true}}catch(_){}return false}function watchForOuterIframe(){var rootDoc=document;var W=rootDoc.defaultView||window;var mo=new W.MutationObserver(function(ms){var i,j,n,found;for(i=0;i<ms.length;i++){var added=ms[i].addedNodes;if(!added)continue;for(j=0;j<added.length;j++){n=added[j];if(!n||n.nodeType!==1)continue;if(n.tagName===\"IFRAME\"){if(n.matches&&n.matches(OUTER_IFRAME_SELECTOR)||n.getAttribute&&n.getAttribute(\"test-id\")===\"mraid-frame\"){handleOuterIframe(n);continue}}if(n.querySelector){try{found=n.querySelector(OUTER_IFRAME_SELECTOR);if(found){handleOuterIframe(found)}}catch(_){}}}}});mo.observe(rootDoc.documentElement,{childList:true,subtree:true});rootDoc.__safedk_imdsp_outerWatch=mo;Log(\"[top] outer-iframe watcher installed\")}function start(){var doc=document;Log(\"[top] document ready state=\"+doc.readyState);var had=scanExistingOuterIframe();if(!had){watchForOuterIframe();Log(\"[top] no outer iframe right now; watcher will catch it\")}}start()})();\n"

.field public static final q:Ljava/lang/String; = "(function(){function inject(){{{SCRIPT_TO_WRAP}}}if(document.readyState===\"loading\"){document.addEventListener(\"DOMContentLoaded\",inject)}else{inject()}})();\n"

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "privacy"

.field private static final u:Ljava/lang/String; = "end_of_video"

.field private static final v:Ljava/lang/String; = "extract_text"

.field private static final w:Ljava/lang/String; = "xml_http_request"

.field private static final x:Ljava/lang/String; = "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var LOG_PREFIX=\"Dsp detect \"+sdkId+\", \"+webviewAddress+\" \";var OUTER_IFRAME_SELECTOR=\'iframe[test-id=\"mraid-frame\"]\';var INNER_ID=\"mrail_iframe\";var TARGET_ID=\"adReportCloseBtn\";var TARGET_SELECTOR=\"#\"+TARGET_ID;function Log(s){try{(typeof log===\"function\"?log:console.log)(LOG_PREFIX+s)}catch(e){}}function installInnerDocObserver(doc){try{if(!doc||!doc.documentElement)return;Log(\"[inner] installing observer\u2026\");var W=doc.defaultView||window;var mo=new W.MutationObserver(function(ms){var i,j,n,found;try{var el=doc.getElementById(TARGET_ID);if(el&&el.id===TARGET_ID){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,webviewAddress,0,0);Log(\"[inner] request no sampling done \");return}}catch(e){Log(\"[inner] notifyTargetDetected getElementById error : \"+e)}});mo.observe(doc.documentElement,{childList:true,subtree:true});Log(\"[inner] observer installed\")}catch(e){Log(\"[inner] install error: \"+String(e&&e.message))}}function wireInnerIframe(innerIframe){if(!innerIframe||innerIframe.__safedk_imdsp_wired)return;innerIframe.__safedk_imdsp_wired=true;function tryInstall(){try{var d2=innerIframe.contentDocument||innerIframe.contentWindow&&innerIframe.contentWindow.document;if(!d2||!d2.documentElement){Log(\"[outer] inner doc not ready\");return}if(d2.readyState===\"loading\"){d2.addEventListener(\"DOMContentLoaded\",function(){Log(\"[outer] inner DOMContentLoaded\");installInnerDocObserver(d2)},false)}else{Log(\"[outer] inner doc ready\");installInnerDocObserver(d2)}}catch(e){Log(\"[outer] inner tryInstall error: \"+String(e&&e.message))}}tryInstall();innerIframe.addEventListener(\"load\",function(){Log(\"[outer] inner iframe load\");tryInstall()},false)}function wireInnerInOuterDoc(outerDoc){try{if(!outerDoc||outerDoc.__safedk_imdsp_wiredInnerFinder)return;outerDoc.__safedk_imdsp_wiredInnerFinder=true;var f=outerDoc.getElementById?outerDoc.getElementById(INNER_ID):null;if(f){Log(\"[outer] found inner iframe #\"+(f.id||\"?\"));wireInnerIframe(f)}try{var el=outerDoc.querySelector?outerDoc.querySelector(TARGET_SELECTOR):null;if(el){Log(\"[outer] target present in outer doc \u2014 installing inner observer here\");installInnerDocObserver(outerDoc)}}catch(_){}var W=outerDoc.defaultView||window;var onceMo=new W.MutationObserver(function(ms){var i,j,n,found;for(i=0;i<ms.length;i++){var added=ms[i].addedNodes;if(!added)continue;for(j=0;j<added.length;j++){n=added[j];if(!n||n.nodeType!==1)continue;if(n.tagName===\"IFRAME\"&&n.id===INNER_ID){Log(\"[outer] inner iframe inserted\");wireInnerIframe(n);try{onceMo.disconnect()}catch(_){}return}if(n.querySelector){try{found=n.querySelector(\"#\"+INNER_ID);if(found){Log(\"[outer] inner iframe inserted (subtree)\");wireInnerIframe(found);try{onceMo.disconnect()}catch(_){}return}}catch(_){}}}}});onceMo.observe(outerDoc.documentElement,{childList:true,subtree:true})}catch(e){Log(\"[outer] wireInnerInOuterDoc error: \"+String(e&&e.message))}}function handleOuterIframe(outerIframe){if(!outerIframe||outerIframe.__safedk_imdsp_wiredOuter)return;outerIframe.__safedk_imdsp_wiredOuter=true;function tryOuter(){try{var d1=outerIframe.contentDocument||outerIframe.contentWindow&&outerIframe.contentWindow.document;if(!d1||!d1.documentElement){Log(\"[top] outer doc not ready\");return}wireInnerInOuterDoc(d1)}catch(e){Log(\"[top] tryOuter error: \"+String(e&&e.message))}}tryOuter();outerIframe.addEventListener(\"load\",function(){Log(\"[top] outer iframe load\");tryOuter()},false)}function scanExistingOuterIframe(){var rootDoc=document;try{var el=rootDoc.querySelector?rootDoc.querySelector(OUTER_IFRAME_SELECTOR):null;if(el){Log(\"[top] found outer iframe via selector\");handleOuterIframe(el);return true}}catch(_){}return false}function watchForOuterIframe(){var rootDoc=document;var W=rootDoc.defaultView||window;var mo=new W.MutationObserver(function(ms){var i,j,n,found;for(i=0;i<ms.length;i++){var added=ms[i].addedNodes;if(!added)continue;for(j=0;j<added.length;j++){n=added[j];if(!n||n.nodeType!==1)continue;if(n.tagName===\"IFRAME\"){if(n.matches&&n.matches(OUTER_IFRAME_SELECTOR)||n.getAttribute&&n.getAttribute(\"test-id\")===\"mraid-frame\"){handleOuterIframe(n);continue}}if(n.querySelector){try{found=n.querySelector(OUTER_IFRAME_SELECTOR);if(found){handleOuterIframe(found)}}catch(_){}}}}});mo.observe(rootDoc.documentElement,{childList:true,subtree:true});rootDoc.__safedk_imdsp_outerWatch=mo;Log(\"[top] outer-iframe watcher installed\")}function start(){var doc=document;Log(\"[top] document ready state=\"+doc.readyState);var had=scanExistingOuterIframe();if(!had){watchForOuterIframe();Log(\"[top] no outer iframe right now; watcher will catch it\")}}start()})();\n"

.field private static final y:Ljava/lang/CharSequence;

.field private static final z:Ljava/lang/CharSequence;


# instance fields
.field s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    const-string v0, "https://webview.unityads.unity3d.com/webview/"

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->y:Ljava/lang/CharSequence;

    .line 74
    const-string v0, "UnityAdsWebApp.html"

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->z:Ljava/lang/CharSequence;

    .line 76
    const-string v0, "document.write"

    const-string v1, "(function()"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->A:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->s:Landroid/content/Context;

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 210
    const-string v0, "SafeDKWebAppInterface"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getXMLHttpRequestJsScript: sdk= "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", webviewAddress= "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const-string v0, "(function(){var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){}};var printError=function(error){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"ERROR: \"+fileName+\" \"+error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){}};if(window.safedkXHRMonitoring){return}var fullscreenRecommendations=function(){if(window.safedkXHRMonitoring){return}var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var recommendationBoxes=document.getElementsByClassName(\"mtg-recommend-box\");if(recommendationBoxes.length>0){var recommendationBox=recommendationBoxes[0];var imageElements=recommendationBox.getElementsByTagName(\"img\");if(imageElements.length>0){var images=[];for(var i=0;i<imageElements.length;i++){var imageElement=imageElements[i];images.push(imageElement.src)}try{var message={direction:\"recommendation-images\",sdkId:sdkId,webviewAddress:webviewAddress,recommendations:images};if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){printError(error)}window.safedkXHRMonitoring=true}}};var hookXMLHTTPRequest=function(validateUrl){if(window.safedkXHRMonitoring){return}var fileName=\"{{fileName}}\";var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var origOpen=window.XMLHttpRequest.prototype.open;function open(method,url,async,user,password){origOpen.apply(this,arguments);try{if(!validateUrl||url.includes(\"openapi/moreoffer\")){this.safedkURL=url.toString();this.addEventListener(\"load\",function(){try{var message={direction:\"response\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof this.safedkRequestText!=\"undefined\"&&this.safedkRequestText)message.safedkRequestText=this.safedkRequestText;if(typeof this.responseText!=\"undefined\"&&this.responseText)message.responseText=this.responseText;if(typeof window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest===\"function\"){window.webkit.messageHandlers.safedkDebug.interceptXmlHttpRequest(JSON.stringify(message))}else{console.log(\"SafeDKWebAppInterface safedkDebug object missing\")}}catch(error){printError(error)}})}}catch(error){printError(error)}}window.XMLHttpRequest.prototype.open=open;var origSend=window.XMLHttpRequest.prototype.send;function send(body){try{var message={direction:\"request\",sdkId:sdkId,webviewAddress:webviewAddress};if(typeof this.safedkURL!=\"undefined\"&&this.safedkURL)message.url=this.safedkURL;if(typeof body!=\"undefined\"&&body){if(typeof body===\"string\"){this.safedkRequestText=body;message.requestText=this.safedkRequestText}}}catch(error){printError(error)}origSend.apply(this,arguments)}window.XMLHttpRequest.prototype.send=send;window.safedkXHRMonitoring=true};try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length==0){swiperElements=document.getElementsByClassName(\"swiper-more-offer-pagination\")}if(swiperElements.length>0){hookXMLHTTPRequest(false)}else{hookXMLHTTPRequest(true);window.safedkSwiperElementTimer=setInterval(function(){try{var swiperElements=document.getElementsByClassName(\"swiper-more-offer-slide-2\");if(swiperElements.length==0){swiperElements=document.getElementsByClassName(\"swiper-more-offer-pagination\")}if(swiperElements.length>0){hookXMLHTTPRequest(false);if(window.safedkSwiperElementTimer){clearInterval(window.safedkSwiperElementTimer)}}fullscreenRecommendations()}catch(error){printError(error)}},1e3)}}catch(error){printError(error)}})();\n"

    const-string v1, "{{webviewAddress}}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{SDK_ID}}"

    .line 212
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "window.webkit."

    const-string v0, "window."

    .line 213
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "messageHandlers.safedkDebug.postMessage"

    const-string v0, "SafeDKWebAppInterface.logMessage"

    .line 214
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "messageHandlers.safedkNoSampling.postMessage"

    const-string v0, "SafeDKWebAppInterface.requestNoSampling"

    .line 215
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "messageHandlers.safedkDebug.interceptXmlHttpRequest"

    const-string v0, "SafeDKWebAppInterface.interceptXmlHttpRequest"

    .line 216
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 415
    const-string v0, "window.webkit."

    const-string v1, "window."

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "messageHandlers.safedkNoSamplingExc.postMessage"

    const-string v1, "SafeDKWebAppInterface.logMessage"

    .line 416
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "messageHandlers.safedkNoSampling.postMessage"

    const-string v1, "SafeDKWebAppInterface.requestNoSampling"

    .line 417
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "messageHandlers.safedkDebug.postMessage"

    const-string v1, "SafeDKWebAppInterface.logMessage"

    .line 418
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{SDK_ID}}"

    .line 419
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "{{ADDRESS}}"

    .line 420
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 421
    return-object p0
.end method

.method static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 675
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->r:Ljava/util/Map;

    monitor-enter v0

    .line 677
    :try_start_0
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->r:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 679
    const-string v1, "SafeDKWebAppInterface"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WebView address removed : "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 681
    :cond_0
    monitor-exit v0

    .line 682
    return-void

    .line 681
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 641
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 643
    const-string v1, "SafeDKWebAppInterface"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "add Script For WebView started with sdk package: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, " and webview address: "

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    nop

    .line 647
    new-instance p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$2;

    invoke-direct {p0, p1, p2}, Lcom/safedk/android/internal/SafeDKWebAppInterface$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 671
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 11

    .line 304
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {p2}, Lcom/safedk/android/utils/n;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    move-object v0, p2

    goto :goto_0

    .line 305
    :cond_0
    const-string v0, "content"

    .line 308
    :goto_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    .line 309
    const-string v2, "SafeDKWebAppInterface"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "addJScript started sdkPackage="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string v7, ", webView="

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v3, v4, v7

    const/4 v9, 0x4

    const-string v10, ", url="

    aput-object v10, v4, v9

    const/4 v9, 0x5

    aput-object v0, v4, v9

    const/4 v9, 0x6

    const-string v10, ", isMaxInit="

    aput-object v10, v4, v9

    const/4 v9, 0x7

    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 327
    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 334
    :cond_2
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object p0

    if-nez p0, :cond_3

    .line 337
    const-string p0, "SafeDKWebAppInterface"

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "addJScript not supported sdkPackage: "

    aput-object p2, p1, v6

    aput-object v4, p1, v5

    const-string p2, ", exiting"

    aput-object p2, p1, v8

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    return-void

    .line 341
    :cond_3
    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->y:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->z:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 368
    :cond_4
    const-string p0, "SafeDKWebAppInterface"

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "addJScript skipped url "

    aput-object p2, p1, v6

    aput-object v0, p1, v5

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 343
    :cond_5
    :goto_1
    const-string p0, "javascript:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 345
    const-string p0, "SafeDKWebAppInterface"

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "addJScript loaded data is javascript, ignoring. url : "

    aput-object p2, p1, v6

    aput-object v0, p1, v5

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 346
    return-void

    .line 349
    :cond_6
    nop

    .line 350
    new-instance p0, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/internal/SafeDKWebAppInterface$1;-><init>(ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/safedk/android/SafeDKApplication;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 365
    nop

    .line 370
    :goto_2
    return-void

    .line 329
    :cond_7
    :goto_3
    const-string p0, "SafeDKWebAppInterface"

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "addJScript WebView is null or WebView context is null. skipping."

    aput-object p2, p1, v6

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    return-void

    .line 323
    :cond_8
    :goto_4
    const-string p0, "SafeDKWebAppInterface"

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "addJScript loaded url is empty or app not initialized yet, skipping."

    aput-object p2, p1, v6

    invoke-static {p0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 221
    const-string v0, "SafeDKWebAppInterface"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDspDetectPrivacyWindowsScript: sdk= "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, ", webviewAddress= "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(function(){var webviewAddress=\"{{webviewAddress}}\";var sdkId=\"{{SDK_ID}}\";var LOG_PREFIX=\"Dsp detect \"+sdkId+\", \"+webviewAddress+\" \";var OUTER_IFRAME_SELECTOR=\'iframe[test-id=\"mraid-frame\"]\';var INNER_ID=\"mrail_iframe\";var TARGET_ID=\"adReportCloseBtn\";var TARGET_SELECTOR=\"#\"+TARGET_ID;function Log(s){try{(typeof log===\"function\"?log:console.log)(LOG_PREFIX+s)}catch(e){}}function installInnerDocObserver(doc){try{if(!doc||!doc.documentElement)return;Log(\"[inner] installing observer\u2026\");var W=doc.defaultView||window;var mo=new W.MutationObserver(function(ms){var i,j,n,found;try{var el=doc.getElementById(TARGET_ID);if(el&&el.id===TARGET_ID){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,webviewAddress,0,0);Log(\"[inner] request no sampling done \");return}}catch(e){Log(\"[inner] notifyTargetDetected getElementById error : \"+e)}});mo.observe(doc.documentElement,{childList:true,subtree:true});Log(\"[inner] observer installed\")}catch(e){Log(\"[inner] install error: \"+String(e&&e.message))}}function wireInnerIframe(innerIframe){if(!innerIframe||innerIframe.__safedk_imdsp_wired)return;innerIframe.__safedk_imdsp_wired=true;function tryInstall(){try{var d2=innerIframe.contentDocument||innerIframe.contentWindow&&innerIframe.contentWindow.document;if(!d2||!d2.documentElement){Log(\"[outer] inner doc not ready\");return}if(d2.readyState===\"loading\"){d2.addEventListener(\"DOMContentLoaded\",function(){Log(\"[outer] inner DOMContentLoaded\");installInnerDocObserver(d2)},false)}else{Log(\"[outer] inner doc ready\");installInnerDocObserver(d2)}}catch(e){Log(\"[outer] inner tryInstall error: \"+String(e&&e.message))}}tryInstall();innerIframe.addEventListener(\"load\",function(){Log(\"[outer] inner iframe load\");tryInstall()},false)}function wireInnerInOuterDoc(outerDoc){try{if(!outerDoc||outerDoc.__safedk_imdsp_wiredInnerFinder)return;outerDoc.__safedk_imdsp_wiredInnerFinder=true;var f=outerDoc.getElementById?outerDoc.getElementById(INNER_ID):null;if(f){Log(\"[outer] found inner iframe #\"+(f.id||\"?\"));wireInnerIframe(f)}try{var el=outerDoc.querySelector?outerDoc.querySelector(TARGET_SELECTOR):null;if(el){Log(\"[outer] target present in outer doc \u2014 installing inner observer here\");installInnerDocObserver(outerDoc)}}catch(_){}var W=outerDoc.defaultView||window;var onceMo=new W.MutationObserver(function(ms){var i,j,n,found;for(i=0;i<ms.length;i++){var added=ms[i].addedNodes;if(!added)continue;for(j=0;j<added.length;j++){n=added[j];if(!n||n.nodeType!==1)continue;if(n.tagName===\"IFRAME\"&&n.id===INNER_ID){Log(\"[outer] inner iframe inserted\");wireInnerIframe(n);try{onceMo.disconnect()}catch(_){}return}if(n.querySelector){try{found=n.querySelector(\"#\"+INNER_ID);if(found){Log(\"[outer] inner iframe inserted (subtree)\");wireInnerIframe(found);try{onceMo.disconnect()}catch(_){}return}}catch(_){}}}}});onceMo.observe(outerDoc.documentElement,{childList:true,subtree:true})}catch(e){Log(\"[outer] wireInnerInOuterDoc error: \"+String(e&&e.message))}}function handleOuterIframe(outerIframe){if(!outerIframe||outerIframe.__safedk_imdsp_wiredOuter)return;outerIframe.__safedk_imdsp_wiredOuter=true;function tryOuter(){try{var d1=outerIframe.contentDocument||outerIframe.contentWindow&&outerIframe.contentWindow.document;if(!d1||!d1.documentElement){Log(\"[top] outer doc not ready\");return}wireInnerInOuterDoc(d1)}catch(e){Log(\"[top] tryOuter error: \"+String(e&&e.message))}}tryOuter();outerIframe.addEventListener(\"load\",function(){Log(\"[top] outer iframe load\");tryOuter()},false)}function scanExistingOuterIframe(){var rootDoc=document;try{var el=rootDoc.querySelector?rootDoc.querySelector(OUTER_IFRAME_SELECTOR):null;if(el){Log(\"[top] found outer iframe via selector\");handleOuterIframe(el);return true}}catch(_){}return false}function watchForOuterIframe(){var rootDoc=document;var W=rootDoc.defaultView||window;var mo=new W.MutationObserver(function(ms){var i,j,n,found;for(i=0;i<ms.length;i++){var added=ms[i].addedNodes;if(!added)continue;for(j=0;j<added.length;j++){n=added[j];if(!n||n.nodeType!==1)continue;if(n.tagName===\"IFRAME\"){if(n.matches&&n.matches(OUTER_IFRAME_SELECTOR)||n.getAttribute&&n.getAttribute(\"test-id\")===\"mraid-frame\"){handleOuterIframe(n);continue}}if(n.querySelector){try{found=n.querySelector(OUTER_IFRAME_SELECTOR);if(found){handleOuterIframe(found)}}catch(_){}}}}});mo.observe(rootDoc.documentElement,{childList:true,subtree:true});rootDoc.__safedk_imdsp_outerWatch=mo;Log(\"[top] outer-iframe watcher installed\")}function start(){var doc=document;Log(\"[top] document ready state=\"+doc.readyState);var had=scanExistingOuterIframe();if(!had){watchForOuterIframe();Log(\"[top] no outer iframe right now; watcher will catch it\")}}start()})();\n"

    const-string v2, "{{webviewAddress}}"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{{SDK_ID}}"

    .line 223
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "window.webkit."

    const-string v1, "window."

    .line 224
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "messageHandlers.safedkDebug.postMessage"

    const-string v1, "SafeDKWebAppInterface.logMessage"

    .line 225
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "messageHandlers.safedkNoSampling.postMessage"

    const-string v1, "SafeDKWebAppInterface.requestNoSampling"

    .line 226
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 443
    const-string v0, "SafeDKWebAppInterface"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getting Resources Collection JS of webpage: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "window.safedkResCollectionFunc=function(){var sdkPackage=\"{{sdkPackage}}\";var webviewAddress=\"{{webviewAddress}}\";var eventId=\"{{eventId}}\";var excludedResources=[];var log=function(message){try{@@SafeDKWebAppInterface@@.logMessage(message)}catch(error){}};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){log(\"isHidden caught error: \"+error)}return false};var getElementAdditionalData=function(element){try{if(element==null)return null;if(element.tagName==\"IMG\"){return`(${element.width},${element.height})`}return null}catch(error){return null}};var extractBackgroundImageUris=function(backgroundImageContent){var uris=[];content=backgroundImageContent.trim();if(content.startsWith(\"url(\")){var regex=new RegExp(\"url\\\\(\\\"?\'?([^)\\\"\']+)\\\"?\'?\\\\)\",\"g\");var match=regex.exec(content);while(match!=null){uris.push(match[1]);match=regex.exec(content)}}return uris};String.prototype.safedkHashCode=function(){var hash=0,i,chr;if(this.length===0)return hash;for(i=0;i<this.length;i++){chr=this.charCodeAt(i);hash=(hash<<5)-hash+chr;hash|=0}return hash};var sanitizeUri=function(uri,element){try{if(uri==\"none\")return\"\";uri=uri.trim();var regex=new RegExp(\"url\\\\(\\\"?\'?([^)\\\"\']+)\\\"?\'?\\\\)\",\"g\");var match=regex.exec(uri);if(match&&match.length>1){uri=match[1]}if(sdkPackage&&sdkPackage.includes(\"com.supersonicads\")&&element.tagName==\"SOURCE\"){var dataIndex=uri.indexOf(\"data:\");if(dataIndex>-1){uri=uri.substring(dataIndex)}}if(uri.startsWith(\"data:\")){let parts=uri.split(\",\",2);if(parts.length==2&&parts[0]&&parts[1]){const foundBase64=parts[0].includes(\";base64\");if(foundBase64)return\"\";var hashCode=parts[1].safedkHashCode();if(hashCode==0||hashCode==\"\")return\"\";uri=parts[0]+\",\"+hashCode;var additionalData=getElementAdditionalData(element);if(additionalData){uri=uri+\",\"+additionalData}var style=element.style;if(typeof style!=\"undefined\"&&style&&style.zIndex&&style.zIndex==2147483647){uri=uri+\";watermark\"}}}if(sdkPackage==\"com.mintegral.msdk\"){if(uri.startsWith(\"mv://\")){return\"\"}}if(typeof Element.prototype.closest===\"function\"){if(element.tagName==\"IMG\"){var closest=element.closest(\".recommend, .m-more-offer-scroll, .recommend-box, .mtg-recommend-box\");if(closest){return\"\"}}if(sdkPackage==\"com.jirbo.adcolony\"){var closest=element.closest(\"#control-sideBar\");if(closest){excludedResources.push(uri);return\"\"}}}return uri}catch(error){log(\"sanitizeUri caught error: \"+error);return uri}};var safedkIsTwitterDspLandingPage=function(doc){if(sdkPackage!=\"com.applovin\"){return false}var head=doc.head;if(head){var metaElements=head.getElementsByTagName(\"meta\");for(const metaElement of metaElements){if(metaElement.name&&metaElement.name==\"twitter:card\"){return true}}}return false};var findResourcesInDoc=function(doc){if(safedkIsTwitterDspLandingPage(doc)){return{stopAnalyzingResources:\"yes\"}}var resourceExtractionStartTime=new Date;var tagsWithUris=[{name:\"IMG\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"SCRIPT\",prop:\"src\",filterAction:3,checkIfHidden:false},{name:\"EMBED\",prop:\"src\",filterAction:2,checkIfHidden:true},{name:\"SOURCE\",prop:\"src\",filterAction:2,checkIfHidden:true},{name:\"AUDIO\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"VIDEO\",prop:\"src\",filterAction:1,checkIfHidden:true},{name:\"TRACK\",prop:\"src\",filterAction:0,checkIfHidden:true},{name:\"IFRAME\",prop:\"src\",filterAction:0,checkIfHidden:true},{name:\"LINK\",prop:\"href\",filterAction:0,checkIfHidden:false},{name:\"AREA\",prop:\"href\",filterAction:0,checkIfHidden:true},{name:\"BASE\",prop:\"href\",filterAction:0,checkIfHidden:true}];var hidden_resources=[];var resources=[];var unfilteredResources=[];var videoResources=[];for(const tag of tagsWithUris){var elements=[].slice.call(doc.getElementsByTagName(tag.name));for(const element of elements){if(tag.checkIfHidden){if(isHidden(element)){hidden_resources.push(sanitizeUri(element[tag.prop],element));continue}}var uri=sanitizeUri(element[tag.prop],element);var filter_action=tag.filterAction==\"undefined\"?0:tag.filterAction;if(filter_action==0){resources.push(uri)}else if(filter_action==1){if(tag.name==\"VIDEO\")videoResources.push(uri);else unfilteredResources.push(uri)}else if(filter_action==2){if(element.type&&(element.type.startsWith(\"audio\")||element.type.startsWith(\"image\"))){unfilteredResources.push(uri)}else if(tag.name==\"SOURCE\"&&element.parentElement.tagName==\"VIDEO\"){videoResources.push(uri)}else if(tag.name==\"EMBED\"&&element.type&&element.type.startsWith(\"video\")){videoResources.push(uri)}else{resources.push(uri)}}else if(filter_action==3){try{if(typeof element.innerText!=\"undefined\"&&element.innerText!=null&&element.innerText!=\"\"){if(sdkPackage==\"com.bytedance.sdk\"&&element.innerText.includes(\"dpa_related_products\")){continue}var regex=new RegExp(\"(https?:\\\\/\\\\/[^\\\\s\\\\<\\\\>;\\\"\'\\\\\\\\(){},\\\\]]+)\",\"g\");if(sdkPackage==\"com.unity3d.ads\"){var ppRegex=new RegExp(\'(\"dsp-list\".*<\\\\/p>)\',\"ms\");var dspListMatches=element.innerText.match(ppRegex);if(dspListMatches.length>1){var ppText=dspListMatches[1];var dspResourceMatches=[...ppText.matchAll(regex)];for(var dspResourceMatch of dspResourceMatches){if(dspResourceMatch.length>1){excludedResources.push(dspResourceMatch[1])}}}}if(document.getElementById(\"smx_wrap\")!=null){var matches=[...element.innerText.matchAll(regex)];for(var match of matches){if(match.length>1){resources.push(match[1])}}}var molocoAdsIdSuccessfullySet=false;if(window.MOLOCO_MACROS!=null&&window.MOLOCO_MACROS.adid!=null&&typeof window.MOLOCO_MACROS.adid===\"string\"){let molocoAdsId;try{molocoAdsId=window.MOLOCO_MACROS.adid;unfilteredResources.push(`moloco:id:${molocoAdsId}`);molocoAdsIdSuccessfullySet=true}catch(e){log(\"caught exception = \"+e)}}if(molocoAdsIdSuccessfullySet==false){var molocoAdIdRegex=new RegExp(\'MOLOCO_MACROS\\\\s*=\\\\s*{[^}]*adid:\"([^\"]+)\"\');var match=element.innerText.match(molocoAdIdRegex);if(match!=null&&match.length==2){unfilteredResources.push(`moloco:id:${match[1]}`)}}}else{resources.push(uri)}}catch(error){resources.push(uri)}}else{resources.push(uri)}}}var excludeUris=[\"none\",\"initial\",\"inherit\",\"unset\"];var sheets=doc.styleSheets;if(sheets){for(var sheet of sheets){try{var rules=sheet.rules?sheet.rules:sheet.cssRules;if(typeof rules!=\"undefined\"&&rules&&rules.length>0){for(var rule of rules){if(typeof rule.style!=\"undefined\"&&rule.style&&rule.style.backgroundImage){var backgroundImage=rule.style.backgroundImage;if(sdkPackage==\"com.google.ads\"&&(rule.selectorText&&rule.selectorText.includes(\"publisher-app-icon\"))){continue}for(var uri of extractBackgroundImageUris(backgroundImage)){var sanitizedUri=sanitizeUri(uri,rule);if(!excludeUris.includes(sanitizedUri)&&!sanitizedUri.includes(\"gradient\")){unfilteredResources.push(sanitizedUri)}}}}}}catch(error){}}}var tagsWithBGImage=[\"DIV\",\"CANVAS\",\"A\"];for(var tagWithBGImage of tagsWithBGImage){var divs=doc.getElementsByTagName(tagWithBGImage);for(let div of divs){if(sdkPackage==\"com.google.ads\"&&div.className.includes(\"publisher-app-icon\")){continue}var divStyle=getComputedStyle(div);if(typeof divStyle!=\"undefined\"&&divStyle){var backgroundImage=divStyle.backgroundImage;if(typeof backgroundImage!=\"undefined\"&&backgroundImage){for(var uri of extractBackgroundImageUris(backgroundImage)){var sanitizedUri=sanitizeUri(uri,div);if(!excludeUris.includes(sanitizedUri)&&!sanitizedUri.includes(\"gradient\")){if(isHidden(div)){hidden_resources.push(sanitizedUri);continue}else{unfilteredResources.push(sanitizedUri)}}}}}}}var creativeImageClassName=\"creative__image\";var imageElements=doc.getElementsByClassName(creativeImageClassName);for(let imageElement of imageElements){if(imageElement.style&&imageElement.style.cssText){var sanitizedUri=sanitizeUri(imageElement.style.cssText,null);if(sanitizedUri){unfilteredResources.push(sanitizedUri)}}}var resourceArrays=[resources,unfilteredResources,videoResources];var dataUris=[];for(var i=0;i<resourceArrays.length;i++){resourceArrays[i]=resourceArrays[i].filter(function(value,index,self){return value!=\"\"&&self.indexOf(value)===index&&!excludedResources.includes(value)});var urls=[];for(var str of resourceArrays[i]){str=str+\"\";if(str.startsWith(\"data:\")){dataUris.push(str)}else{urls.push(str)}}resourceArrays[i]=urls}var textResources=new Set;collectTextFromDocument(doc,textResources);collectComments(doc,textResources);var resourceExtractionElapsedTime=new Date-resourceExtractionStartTime;return{urls:resourceArrays[0],unfilteredUrls:resourceArrays[1],videoUrls:resourceArrays[2],dataUris:dataUris,hidden_res:hidden_resources,text_res:textResources}};var scanDocumentResources=function(currDoc){var resources={urls:[],unfilteredUrls:[],videoUrls:[],dataUris:[],hidden:[],textResources:[],isDD:false,isHI:false};var docs=[];docs.push(currDoc);var shadowRootElements=[].slice.call(document.getElementsByClassName(\"creative__shadow-root\"));var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){var yandexAdContainerChildren=yandexAdContainer.children;if(typeof yandexAdContainerChildren!=\"undefined\"&&yandexAdContainerChildren.length==1){shadowRootElements.push(yandexAdContainerChildren[0])}}for(var shadowElement of shadowRootElements){if(typeof shadowElement.shadowRoot!=\"undefined\"){var shadowRoot=shadowElement.shadowRoot;if(shadowRoot&&typeof shadowRoot.innerHTML!=\"undefined\"&&shadowRoot.innerHTML){var shadowRootChildren=[].slice.call(shadowRoot.children);if(shadowRootChildren.length>0){docs.push(...shadowRootChildren)}var tmpDiv=document.createElement(\"div\");if(tmpDiv){tmpDiv.innerHTML=shadowRoot.innerHTML;var tmpHtml=document.createElement(\"div\");if(tmpHtml){tmpHtml.innerHTML=shadowRoot.innerHTML;tmpHtml.body=tmpDiv;tmpHtml.styleSheets=shadowRoot.styleSheets;docs.push(tmpHtml)}}}}}for(var doc of docs){var resourcesInDoc=findResourcesInDoc(doc);if(resourcesInDoc){if(resourcesInDoc.stopAnalyzingResources){resources.stopAnalyzingResources=\"yes\"}else{resources.urls.push(...resourcesInDoc.urls);resources.unfilteredUrls.push(...resourcesInDoc.unfilteredUrls);resources.videoUrls.push(...resourcesInDoc.videoUrls);resources.dataUris.push(...resourcesInDoc.dataUris);resources.hidden.push(...resourcesInDoc.hidden_res);resources.textResources.push(...resourcesInDoc.text_res)}}}return resources};function traverseIframes(iframeDocument,level=0){var isDD=false;var isHI=false;try{if(level>99){return}var iframes=iframeDocument.getElementsByTagName(\"iframe\");for(var i=0;i<iframes.length;i++){try{var iframe=iframes[i];if(isHidden(iframe)){isHI=true;continue}var iframeDoc=iframe.contentDocument||iframe.contentWindow.document;if(iframeDoc){traverseIframes(iframeDoc,level+1)}}catch(e){if(e.name===\"SecurityError\"){isDD=true}else{log(\"caught exception = \"+e)}}}}catch(e){log(\"ti caught exception = \"+e)}var resourcesList={urls:[],unfilteredUrls:[],videoUrls:[],dataUris:[],hidden:[],isDD:false,isHI:false};try{resourcesList=scanDocumentResources(iframeDocument)}catch(e){log(\"sdr caught exception = \"+e)}if(isDD==true){resourcesList.isDD=true}if(isHI==true){resourcesList.isHI=true}var jsonString=JSON.stringify(resourcesList);@@SafeDKWebAppInterface@@.onResourcesCollected(sdkPackage,webviewAddress,eventId,jsonString)}var textContentUnder=function(currentDocument,element){var node;var textSet=new Set;try{if(element){var walk=currentDocument.createTreeWalker(element,NodeFilter.SHOW_TEXT,null,false);while(node=walk.nextNode()){var parent=node.parentElement;if(!parent)continue;if(parent.nodeType!=1)continue;var parentTag=parent.tagName.toLowerCase();if(parentTag==\"script\"||parentTag==\"noscript\"||parentTag==\"style\"||parentTag==\"iframe\")continue;if(isHidden(parent))continue;var text=node.textContent.trim();if(text==\"\")continue;if(text.length>1e3)continue;textSet.add(text)}}}catch(error){log(\"error : \"+error)}return textSet};var hookElementAttachShadow=function(){if(!window.ElementAttachShadow==undefined){window.ElementAttachShadow=true;var originalAttachShadow=Element.prototype.attachShadow;if(originalAttachShadow!=null){Element.prototype.attachShadow=function(init){var shadowRoot=originalAttachShadow.call(this,init);if(shadowRoot==null)return null;try{var yandexAdContainer=document.getElementById(\"ad_container\");if(yandexAdContainer!=null){if(init.mode===\"closed\"&&typeof WeakRef!==\"undefined\"){this.SafeDKShadowRootRef=new WeakRef(shadowRoot)}}}catch(error){log(\"error: \"+error)}return shadowRoot}}}};var collectTextFromDocument=function(currentDoc,textSet){try{hookElementAttachShadow();var texts=textContentUnder(currentDoc,currentDoc.body);for(var text of texts){textSet.add(\"text:\"+text)}}catch(error){log(\"error: \"+error)}};var collectComments=function(currentDoc,textSet){try{const comments=[];const walker=currentDoc.createTreeWalker(currentDoc.childNodes[0],NodeFilter.SHOW_COMMENT);while(walker.nextNode()){textSet.add(\"comment:\"+walker.currentNode.nodeValue)}}catch(error){log(\"error: \"+error)}};traverseIframes(document)};try{window.safedkResCollectionFunc()}catch(e){}\n"

    const-string v2, "{{webviewAddress}}"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{{sdkPackage}}"

    .line 445
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@@SafeDKWebAppInterface@@"

    const-string v1, "SafeDKWebAppInterface"

    .line 446
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{{eventId}}"

    if-nez p2, :cond_0

    const-string p2, ""

    .line 447
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 448
    return-object p0
.end method

.method private static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 375
    new-instance v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;-><init>(Landroid/content/Context;)V

    const-string v1, "SafeDKWebAppInterface"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    const-string p0, "SafeDKWebAppInterface"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addJScript javascript interface added, WebView address is "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 526
    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 528
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    .line 529
    invoke-static {}, Lcom/safedk/android/SafeDK;->ab()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->i()Z

    move-result v5

    if-nez v5, :cond_b

    .line 532
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v5

    .line 533
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 535
    const-string v1, "SafeDKWebAppInterface"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "attachJsScript configBundle is empty, existing"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 536
    return-void

    .line 541
    :cond_0
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aL:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-nez v8, :cond_2

    .line 543
    if-eqz v3, :cond_1

    const-string v8, "about:blank"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    .line 545
    :cond_1
    const-string v3, "SafeDKWebAppInterface"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "attachJsScript url is blank, skipping scripts injection. sdkPackage = "

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    const-string v1, ", webView = "

    aput-object v1, v4, v11

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 546
    return-void

    .line 549
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x5000

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/4 v15, 0x6

    if-ge v8, v12, :cond_3

    .line 551
    const-string v8, "SafeDKWebAppInterface"

    new-array v12, v15, [Ljava/lang/Object;

    const-string v16, "attachJsScript sdkPackage = "

    aput-object v16, v12, v7

    aput-object v1, v12, v6

    const-string v16, ", webView = "

    aput-object v16, v12, v11

    aput-object v2, v12, v10

    const-string v16, " url = "

    aput-object v16, v12, v9

    aput-object v3, v12, v14

    invoke-static {v8, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 555
    :cond_3
    const-string v8, "SafeDKWebAppInterface"

    new-array v12, v13, [Ljava/lang/Object;

    const-string v16, "attachJsScript sdkPackage = "

    aput-object v16, v12, v7

    aput-object v1, v12, v6

    const-string v16, ", webView = "

    aput-object v16, v12, v11

    aput-object v2, v12, v10

    const-string v16, " url too long (probably html, size is "

    aput-object v16, v12, v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v14

    const-string v3, " ) "

    aput-object v3, v12, v15

    invoke-static {v8, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 558
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 561
    if-eqz v5, :cond_4

    .line 563
    const-string v8, "SafeDKWebAppInterface"

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const-string v16, "attachJsScript sdk "

    aput-object v16, v12, v7

    aput-object v1, v12, v6

    const-string v16, " items: js privacy fullscreen  : "

    aput-object v16, v12, v11

    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 564
    invoke-virtual {v5, v11, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v10

    const-string v11, ", js privacy banner  : "

    aput-object v11, v12, v9

    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->R:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 565
    invoke-virtual {v5, v11, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v14

    const-string v11, ", js privacy mrec  : "

    aput-object v11, v12, v15

    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->S:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 566
    invoke-virtual {v5, v11, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v13

    const/16 v11, 0x8

    const-string v13, ", js video : "

    aput-object v13, v12, v11

    const/16 v11, 0x9

    sget-object v13, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 567
    invoke-virtual {v5, v13, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v11

    const/16 v11, 0xa

    const-string v13, ", js text extraction : "

    aput-object v13, v12, v11

    const/16 v11, 0xb

    sget-object v13, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ag:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 568
    invoke-virtual {v5, v13, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v11

    .line 563
    invoke-static {v8, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 573
    :cond_4
    const-string v8, "SafeDKWebAppInterface"

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "attachJsScript sdk "

    aput-object v12, v11, v7

    aput-object v1, v11, v6

    const-string v12, " config bundle is empty"

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v8, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    :goto_1
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v8, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v8

    const/4 v11, 0x0

    if-nez v8, :cond_5

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->S:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 578
    invoke-virtual {v5, v8, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->R:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    .line 579
    invoke-virtual {v5, v8, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 582
    :cond_5
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v8, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 583
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    .line 585
    invoke-static {v1, v4, v8}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 586
    const-string v12, "privacy"

    invoke-interface {v3, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v8, "SafeDKWebAppInterface"

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "attachJsScript added "

    aput-object v13, v12, v7

    aput-object v1, v12, v6

    const-string v13, " privacy button click detection script to list, address="

    const/16 v16, 0x2

    aput-object v13, v12, v16

    aput-object v4, v12, v10

    invoke-static {v8, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    goto :goto_2

    .line 591
    :cond_6
    const-string v8, "SafeDKWebAppInterface"

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "attachJsScript privacy button click detection script is empty, skipping."

    aput-object v13, v12, v7

    invoke-static {v8, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 596
    :cond_7
    :goto_2
    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->av:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v5, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 598
    invoke-static {v1, v4}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 599
    const-string v8, "end_of_video"

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v5, "SafeDKWebAppInterface"

    new-array v8, v9, [Ljava/lang/Object;

    const-string v12, "attachJsScript added "

    aput-object v12, v8, v7

    aput-object v1, v8, v6

    const-string v12, " video state detection script to list. for webview: "

    const/4 v13, 0x2

    aput-object v12, v8, v13

    aput-object v2, v8, v10

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    goto :goto_3

    .line 604
    :cond_8
    const/4 v13, 0x2

    const-string v5, "SafeDKWebAppInterface"

    new-array v8, v13, [Ljava/lang/Object;

    const-string v12, "attachJsScript no need to add video state detection script. WebView : "

    aput-object v12, v8, v7

    aput-object v4, v8, v6

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 608
    :goto_3
    invoke-static {v1, v4}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 609
    const-string v8, "SafeDKWebAppInterface"

    new-array v12, v13, [Ljava/lang/Object;

    const-string v13, "attachJsScript adding Xml Http Request Js Script . WebView : "

    aput-object v13, v12, v7

    aput-object v4, v12, v6

    invoke-static {v8, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    const-string v8, "xml_http_request"

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 614
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "javascript:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "(function(){function inject(){{{SCRIPT_TO_WRAP}}}if(document.readyState===\"loading\"){document.addEventListener(\"DOMContentLoaded\",inject)}else{inject()}})();\n"

    const-string v11, "{{SCRIPT_TO_WRAP}}"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 615
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 617
    const-string v12, "SafeDKWebAppInterface"

    new-array v13, v15, [Ljava/lang/Object;

    const-string v14, "attachJsScript Injecting script for "

    aput-object v14, v13, v7

    aput-object v1, v13, v6

    const-string v14, " WebView : "

    const/16 v16, 0x2

    aput-object v14, v13, v16

    aput-object v4, v13, v10

    const-string v14, ", script : "

    aput-object v14, v13, v9

    const/4 v14, 0x5

    aput-object v8, v13, v14

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 620
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v12, 0x13

    if-lt v8, v12, :cond_9

    .line 622
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v2, v11, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_5

    .line 629
    :catch_0
    move-exception v0

    goto :goto_6

    .line 626
    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v2, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 632
    :goto_5
    nop

    .line 634
    const/4 v13, 0x2

    goto :goto_7

    .line 629
    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    move-object v11, v0

    .line 631
    const-string v12, "SafeDKWebAppInterface"

    const/4 v13, 0x2

    new-array v8, v13, [Ljava/lang/Object;

    const-string v16, "attachJsScript Exception injecting text extraction script : "

    aput-object v16, v8, v7

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v12, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 634
    :cond_a
    const/4 v13, 0x2

    const/4 v14, 0x5

    .line 612
    :goto_7
    const/4 v11, 0x0

    goto :goto_4

    .line 636
    :cond_b
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 382
    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 386
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 393
    :cond_0
    const-string v0, "SafeDKWebAppInterface"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "addJScript javascript interface added, WebView address is "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p3, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    invoke-static {}, Lcom/safedk/android/SafeDK;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 400
    const-string v0, "SafeDKWebAppInterface"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "addJScript testing javascript call. WebView address is "

    aput-object v3, v1, v6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 401
    const-string p3, "javascript:console.log(\'adding js interface. success : \' + (typeof(window.SafeDKWebAppInterface.logMessage)==\'function\'));"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 402
    const-string p3, "javascript:window.SafeDKWebAppInterface.logMessage(\'adding js interface\');"

    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 406
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 281
    sget-object v0, Lcom/safedk/android/internal/SafeDKWebAppInterface;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const/4 p1, 0x0

    return p1

    .line 288
    :cond_0
    goto :goto_0

    .line 290
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 426
    const-string v0, "(function(){var isMainFrame=function(){return window.location===window.parent.location};var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(\"[video_observer] \"+sdkId+\" \"+address+\" \"+message)}}catch(error){}};var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var applovinEndCardDetected=false;var applovinEcommerceCollageEndCardDetected=false;var videoLoadingScreenDisplayed=false;var isElementInEventHidden=function(event){return isHidden(event.srcElement)};var getVideoPathWithElement=function(videoElement){try{if(videoElement==null||videoElement.tagName!=\"VIDEO\")return null;var path=videoElement.src;if(!path){var sourceNodes=videoElement.getElementsByTagName(\"SOURCE\");for(var sourceNode of sourceNodes){if(sourceNode.src){path=sourceNode.src;break}}}if(path){if(path.length>=400){path=path.substring(0,399)}}return path}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return null};var getVideoPath=function(event){try{var videoElement=event.srcElement;if(videoElement==null||videoElement.tagName!=\"VIDEO\")return null;var path=getVideoPathWithElement(videoElement);return path}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}return null};var isEndCardDetected=function(){return applovinEndCardDetected||unityEndCardDetected};var handleHiddenPlayingVideoElement=function(){try{var videoElements=document.getElementsByTagName(\"VIDEO\");if(videoElements&&videoElements.length>0){for(i=0;i<videoElements.length;i++){var videoElement=videoElements[i];if(videoElement.safedkVideoPlayingHidden&&isHidden(videoElement)==false){videoElement.safedkVideoPlaying=true;videoElement.safedkVideoPlayingHidden=false;var message={status:\"playing\",sdk_id:sdkId};var src=getVideoPathWithElement(videoElement);if(src)message[\"src\"]=src;log(\"Notifying client that formerly hidden video is playing for sdkId: \"+sdkId+\", video ID: \"+videoElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}}}}catch(error){log(error)}};var notifyPlayWithVideoElement=function(videoElement){if(!isEndCardDetected()&&!videoElement.safedkVideoPlaying){if(isHidden(videoElement)){log(\"hidden video is playing for sdkId: \"+sdkId+\", video ID: \"+videoElement.id);event.srcElement.safedkVideoPlayingHidden=true;setTimeout(handleHiddenPlayingVideoElement,3e3);return}videoElement.safedkVideoPlaying=true;var message={status:\"playing\",sdk_id:sdkId,address:address};var src=getVideoPathWithElement(videoElement);if(src)message[\"src\"]=src;log(\"Notifying client that video is playing for sdkId: \"+sdkId+\", video ID: \"+videoElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyPlay=function(event){var videoElement=event.srcElement;notifyPlayWithVideoElement(videoElement)};var notifyTimeUpdate=function(event){var videoElement=event.srcElement;if(videoElement&&videoElement.currentTime!=null){if(videoElement.safedkVideoPlaying&&videoElement.currentTime==0){notifyPause(event)}else if(!videoElement.safedkVideoPlaying&&videoElement.currentTime>0){notifyPlay(event)}}};var notifyPause=function(event){if(!isEndCardDetected()){event.srcElement.safedkVideoPlaying=false;var message={status:\"paused\",sdk_id:sdkId,address:address};var src=getVideoPath(event);if(src)message[\"src\"]=src;log(\"Notifying client that video is paused for sdkId: \"+sdkId+\", video ID: \"+event.srcElement.id);if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyAppLovinEndCard=function(){if(!applovinEndCardDetected){applovinEndCardDetected=true;log(\"Notifying client that end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var notifyAppLovinEcommerceCollageEndCard=function(){var dpaElement=document.getElementById(\"dpa\");if(!dpaElement){dpaElement=document.querySelector(\'[data-block-name=\"dpa\"]\')}if(dpaElement&&!applovinEcommerceCollageEndCardDetected){applovinEcommerceCollageEndCardDetected=true;log(\"Notifying client that AppLovin e-commerce collage end-card detected\");var message={status:\"e-commerce-collage-end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}};var notifyVideoLoadingScreenDisplayed=function(){var loadingScreen=document.getElementById(\"loading-screen\");if(loadingScreen){var isHidden=getComputedStyle(loadingScreen).display===\"none\"||getComputedStyle(loadingScreen).visibility===\"hidden\";if(isHidden&&!videoLoadingScreenDisplayed){videoLoadingScreenDisplayed=true;log(\"Notifying client that ad video loading screen was displayed\");var message={status:\"video-loading-screen\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}else{console.log(\"SafeDKWebApInterface video_observer safedkVideo object missing\")}}}};var addVideoListeners=function(doc){try{if(doc.nodeName==\"#text\")return;var videoElements=doc.getElementsByTagName(\"VIDEO\");if(videoElements.length==0){if(doc.tagName&&doc.tagName==\"VIDEO\"){videoElements=[doc]}}let videosArray=Array.from(videoElements);var docWindow=doc.defaultView;if(!docWindow){docWindow=doc.contentWindow}if(docWindow&&docWindow.portraitVideo1&&docWindow.portraitVideo1.video){videosArray.push(docWindow.portraitVideo1.video)}for(i=0;i<videosArray.length;i++){var videoElement=videosArray[i];if(videoElement.safedkVideoPlaying==null){videoElement.safedkVideoPlaying=false;videoElement.addEventListener(\"play\",notifyPlay);videoElement.addEventListener(\"pause\",notifyPause);videoElement.addEventListener(\"timeupdate\",notifyTimeUpdate)}if(!videoElement.safedkVideoPlaying&&videoElement.currentTime>0&&!videoElement.paused){notifyPlayWithVideoElement(videoElement)}}}catch(error){}};var unityEndCardFound=false;var addUnityEndCardObserver=function(){try{if(!unityEndCardFound){log(\"attempting to find end-screen-adapter\");var endCardElement=document.getElementById(\"end-screen-adapter\");if(endCardElement&&endCardElement.style&&endCardElement.style.visibility){unityEndCardFound=true;log(\"found end-screen-adapter\");var endCardElement_style_visibility=endCardElement.style.visibility;if(endCardElement_style_visibility==\"visible\"){notifyUnityEndCard()}else{try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){notifyUnityEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}}}}}catch(error){log(\"caught exception with error = \"+error);if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var unityEndCardDetected=false;var notifyUnityEndCard=function(){if(!unityEndCardDetected){unityEndCardDetected=true;log(\"Notifying client that unity end-card detected for sdkId: \"+sdkId);var message={status:\"end-card\",sdk_id:sdkId,address:address};if(typeof window.webkit.messageHandlers.safedkVideo.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideo.postMessage(JSON.stringify(message))}}};var appLovinNewTemplateEndCardObserver=function(){try{var rootElements=document.getElementsByClassName(\"root\");if(rootElements){var rootElement=rootElements[0];if(rootElement){var divElements=rootElement.getElementsByTagName(\"div\");if(divElements){for(var element of divElements){if(element.style){var style=element.style;var isBackground=style.background&&(style.background==\"rgb(32, 32, 32)\"||style.background.includes(\"rgba(32, 32, 32\"));var isDisplay=style.display&&style.display==\"flex\";if(isBackground&&isDisplay){log(\"New applovin template. endcard is displaying\");notifyAppLovinEndCard()}}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};var addApplovinEndCardObserver=function(){try{var endCardElement=document.getElementById(\"al_endCardDiv\");if(endCardElement){var computedStyle=getComputedStyle(endCardElement);if(computedStyle&&computedStyle.display==\"flex\"){log(\"Found visible al_endCardDiv tag. sdkId: \"+sdkId);notifyAppLovinEndCard()}else{if(endCardElement.safedkEndCardObserver!=true){endCardElement.safedkEndCardObserver=true;log(\"Found al_endCardDiv tag, adding end-card observer. sdkId: \"+sdkId);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":computedStyle=getComputedStyle(mutation.target);if(computedStyle&&computedStyle.display==\"flex\"){notifyAppLovinEndCard()}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(endCardElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}};var isHidden=function(element){try{while(element){if(getComputedStyle(element).display==\"none\")return true;element=element.parentElement}}catch(error){log(\"isHidden caught error: \"+error)}return false};function traverseIframes(iframeDocument,level=0){try{if(level>99){return}var iframes=iframeDocument.getElementsByTagName(\"iframe\");for(var i=0;i<iframes.length;i++){try{var iframe=iframes[i];if(isHidden(iframe)){continue}var iframeDoc=iframe.contentDocument||iframe.contentWindow.document;if(iframeDoc){traverseIframes(iframeDoc,level+1)}}catch(e){log(\"caught exception = \"+e)}}}catch(e){log(\"caught exception = \"+e)}try{addVideoListeners(iframeDocument);notifyVideoLoadingScreenDisplayed();if(iframeDocument.safedkDocRemovedNodesObserved!=true){iframeDocument.safedkDocRemovedNodesObserved=true;var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){var event={srcElement:removedVideoElement};notifyPause(event)}}}}})});var config={childList:true,subtree:true};observer.observe(iframeDocument,config)}}catch(error){log(\"caught exception = \"+e)}}var shouldTraverseIframes=\"{{shouldTraverseIframes}}\";if(shouldTraverseIframes==\"true\"){traverseIframes(document)}else{addVideoListeners(document);try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var node of mutation.addedNodes){log(\"Add video listeners for added elements: \"+node);addVideoListeners(node)}for(var node of mutation.removedNodes){if(node.tagName){var removedVideoElements=node.getElementsByTagName(\"VIDEO\");for(var removedVideoElement of removedVideoElements){if(removedVideoElement.safedkVideoPlaying){log(\"VIDEO tag removed. Calling notifyPause\");var event={srcElement:removedVideoElement};notifyPause(event)}}}}notifyAppLovinEcommerceCollageEndCard()})});var config={childList:true,subtree:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkVideoExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkVideoExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface video_observer safedkVideoExc object missing\")}}}})();\n"

    const-string v1, "window.webkit."

    const-string v2, "window."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageHandlers.safedkDebug.postMessage"

    const-string v2, "SafeDKWebAppInterface.logMessage"

    .line 427
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageHandlers.safedkVideoExc.postMessage"

    const-string v2, "SafeDKWebAppInterface.logMessage"

    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageHandlers.safedkNoSampling.postMessage"

    const-string v2, "SafeDKWebAppInterface.logMessage"

    .line 429
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageHandlers.safedkVideo"

    const-string v2, "SafeDKWebAppInterface"

    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{SDK_ID}}"

    .line 431
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{ADDRESS}}"

    .line 432
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object p0

    .line 434
    if-eqz p0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->av:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 436
    const-string p0, "{{shouldTraverseIframes}}"

    const-string v0, "true"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 438
    :cond_0
    return-object p1
.end method


# virtual methods
.method public interceptXmlHttpRequest(Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 187
    const-string v0, "SafeDKWebAppInterface"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "interceptXmlHttpRequest - message= "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v2, "sdkId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    const-string v2, "SafeDKWebAppInterface"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "interceptXmlHttpRequest - encountered exception= "

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 200
    const-string v2, "SafeDKWebAppInterface"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "interceptXmlHttpRequest - encountered json exception= "

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    :cond_0
    :goto_0
    nop

    .line 206
    :goto_1
    return-void
.end method

.method public logMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 176
    const-string v0, "SafeDKWebAppInterface"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "logMessage msg = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    return-void
.end method

.method public onResourcesCollected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "webviewAddress"    # Ljava/lang/String;
    .param p3, "eventId"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v10, p2

    .line 455
    move-object/from16 v11, p4

    const-string v1, "SafeDKWebAppInterface"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "on resources collected - package: "

    const/4 v12, 0x0

    aput-object v3, v2, v12

    const/4 v13, 0x1

    aput-object p1, v2, v13

    const-string v3, " webviewAddress: "

    const/4 v14, 0x2

    aput-object v3, v2, v14

    const/4 v3, 0x3

    aput-object v10, v2, v3

    const-string v3, ", msg: "

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object v11, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :try_start_0
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->r:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    const-string v1, "SafeDKWebAppInterface"

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "no webview found for address: "

    aput-object v3, v2, v12

    aput-object v10, v2, v13

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 462
    return-void

    .line 464
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 465
    const-string v2, "urls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 466
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    const-string v2, "dataUris"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 469
    invoke-static {v2}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    const-string v2, "unfilteredUrls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 472
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 474
    const-string v2, "videoUrls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 475
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 476
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    :cond_1
    const-string v2, "textResources"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 483
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 484
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_4

    .line 486
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 487
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_2

    .line 489
    move-object/from16 v6, p0

    :try_start_2
    invoke-direct {v6, v4}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 491
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 484
    :cond_2
    move-object/from16 v6, p0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 518
    :catch_0
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_7

    .line 496
    :cond_4
    move-object/from16 v6, p0

    .line 497
    const-string v2, "isDD"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 499
    const-string v2, "isDD"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_6
    move-object v15, v3

    .line 503
    :goto_4
    const-string v2, "isHI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 505
    const-string v2, "isHI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    :goto_5
    move-object/from16 v16, v2

    goto :goto_6

    :cond_8
    move-object/from16 v16, v3

    :goto_6
    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 509
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/safedk/android/utils/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 511
    sget-object v1, Lcom/safedk/android/internal/SafeDKWebAppInterface;->r:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/ref/WeakReference;

    .line 513
    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-object/from16 v4, p3

    move/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v15

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 514
    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 515
    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 516
    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, v18

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 521
    goto :goto_8

    .line 518
    :catch_1
    move-exception v0

    :goto_7
    move-object v1, v0

    .line 520
    const-string v2, "SafeDKWebAppInterface"

    sget-object v3, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v4, v14, [Ljava/lang/Object;

    const-string v5, "on Resources Collected error with json: "

    aput-object v5, v4, v12

    aput-object v1, v4, v13

    invoke-static {v2, v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 522
    :goto_8
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 18
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 96
    move-object/from16 v1, p1

    const-string v2, "SafeDKWebAppInterface"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "postMessage : msg = "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    const/4 v7, 0x3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/n;->l(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    const-string v9, "status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 112
    const-string v9, "status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    const-string v11, "status"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "playing"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 115
    goto :goto_0

    .line 117
    :cond_1
    const-string v11, "status"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "paused"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 119
    nop

    .line 134
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_4

    .line 121
    :cond_2
    const-string v11, "status"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "end-card"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 123
    nop

    .line 134
    const/4 v11, 0x1

    goto :goto_1

    .line 125
    :cond_3
    const-string v11, "status"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "e-commerce-collage-end-card"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 127
    nop

    .line 134
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_2

    .line 129
    :cond_4
    const-string v11, "status"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "video-loading-screen"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 131
    nop

    .line 134
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_0
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x0

    :goto_4
    const-string v15, "sdk_id"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 136
    const-string v15, "sdk_id"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    .line 138
    :cond_7
    const/4 v15, 0x0

    :goto_5
    const-string v10, "address"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 140
    const-string v10, "address"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 143
    :cond_8
    const/4 v10, 0x0

    :goto_6
    const-string v2, "SafeDKWebAppInterface"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v16, "postMessage : status = "

    aput-object v16, v4, v6

    aput-object v9, v4, v5

    const-string v9, ", sdk_id = "

    aput-object v9, v4, v3

    aput-object v15, v4, v7

    const-string v9, ", address = "

    const/16 v16, 0x4

    aput-object v9, v4, v16

    const/4 v9, 0x5

    aput-object v10, v4, v9

    const/4 v9, 0x6

    const-string v16, ", src = "

    aput-object v16, v4, v9

    const/4 v9, 0x7

    const-string v7, "src"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "src"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const-string v7, "NA"

    :goto_7
    aput-object v7, v4, v9

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    if-eqz v15, :cond_a

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v13, :cond_a

    .line 147
    const-string v2, "js"

    invoke-static {v15, v10, v14, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    .line 149
    :cond_a
    if-eqz v15, :cond_d

    if-eqz v10, :cond_d

    .line 151
    if-eqz v12, :cond_b

    .line 153
    invoke-static {v15}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)V

    goto :goto_8

    .line 155
    :cond_b
    if-eqz v13, :cond_c

    .line 157
    invoke-static {v15}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)V

    goto :goto_8

    .line 161
    :cond_c
    invoke-static {v15}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_d
    :goto_8
    goto :goto_9

    .line 165
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 168
    const-string v4, "SafeDKWebAppInterface"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Received msg is not a JSON object : "

    aput-object v8, v7, v6

    aput-object v1, v7, v5

    const-string v5, ", ex : "

    aput-object v5, v7, v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v7, v5

    const/4 v3, 0x4

    aput-object v2, v7, v3

    invoke-static {v4, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    :goto_9
    return-void
.end method

.method public requestNoSampling(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "height"    # I
    .param p4, "width"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 235
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SafeDKWebAppInterface"

    sget-object v4, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "request no sampling : PP detection for address = "

    aput-object v6, v5, v2

    aput-object p2, v5, v1

    const-string v6, ", height = "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, " , width = "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 236
    const-string v3, "ppl"

    invoke-static {p2, v3}, Lcom/safedk/android/analytics/brandsafety/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    const-string v3, "ppl"

    new-array v4, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    invoke-static {p2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 241
    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 243
    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void

    .line 248
    :cond_1
    int-to-float v3, p4

    int-to-float v4, p3

    invoke-static {v3, v4}, Lcom/safedk/android/utils/n;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    const-string v3, "SafeDKWebAppInterface"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "request no sampling calling banner requestNoSampling, : address = "

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p1, v3, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    int-to-float v3, p4

    int-to-float v4, p3

    invoke-static {v3, v4}, Lcom/safedk/android/utils/n;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    const-string v3, "SafeDKWebAppInterface"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "request no sampling calling MREC requestNoSampling, : address = "

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p1, v3, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v3

    .line 262
    if-eqz v3, :cond_4

    .line 264
    const-string v3, "SafeDKWebAppInterface"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "request no sampling calling interstitial requestNoSampling, : address = "

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    invoke-static {p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_4
    const-string v3, "SafeDKWebAppInterface"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "request no sampling WebView is non a banner nor an interstitial, probably MREC, : address = "

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    goto :goto_1

    .line 273
    :catch_0
    move-exception v3

    .line 275
    const-string v4, "SafeDKWebAppInterface"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "request no sampling exception"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    :goto_1
    return-void
.end method
