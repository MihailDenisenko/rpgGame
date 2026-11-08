.class public Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;
.super Ljava/lang/Object;
.source "IronSourceSourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;
    }
.end annotation


# direct methods
.method public static httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    .locals 6
    .param p0, "targetInstance"    # Ljava/net/HttpURLConnection;

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 255
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SafeDKNetwork"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "httpUrlConnectionDisconnect"

    aput-object v5, v4, v2

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v1

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    sget-object v3, Lcom/safedk/android/internal/partials/NetworkBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/internal/f;

    .line 261
    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v3}, Lcom/safedk/android/internal/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    goto :goto_0

    .line 266
    :catch_0
    move-exception v3

    .line 268
    const-string v4, "SafeDKNetwork"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "httpUrlConnectionDisconnect exception"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 271
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    return-void
.end method

.method public static httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I
    .locals 10
    .param p0, "targetInstance"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 217
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 221
    nop

    .line 222
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 224
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 226
    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "SafeDKNetwork"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "httpUrlConnectionGetResponseCode - sdk="

    aput-object v8, v7, v3

    const-string v8, "com.supersonicads"

    aput-object v8, v7, v2

    const-string v8, ", response code= "

    aput-object v8, v7, v1

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, ", url= "

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 229
    const/16 v6, 0xc8

    if-lt v0, v6, :cond_1

    const/16 v6, 0x12c

    if-ge v0, v6, :cond_1

    .line 234
    const-string v6, "com.supersonicads"

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->M:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v6, v7, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 236
    const-string v6, "com.supersonicads"

    invoke-static {v6, v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_1
    goto :goto_1

    .line 241
    :catch_0
    move-exception v4

    .line 243
    const-string v5, "SafeDKNetwork"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "httpUrlConnectionGetResponseCode exception"

    aput-object v6, v1, v3

    aput-object v4, v1, v2

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    :goto_1
    return v0
.end method

.method public static jsonObjectInit()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 847
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 855
    :try_start_0
    const-string v0, "com.supersonicads"

    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_0

    .line 858
    move-object p0, v0

    .line 861
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const-string v0, "com.supersonicads"

    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :cond_1
    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    .line 868
    const-string v1, "SafeDKNetwork"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "jsonObjectInit exception"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 870
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 12
    .param p0, "targetInstance"    # Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 141
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v4, "SafeDKNetwork"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "urlConnectionGetInputStream : "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    const-string v6, ", isOnUiThread = "

    aput-object v6, v5, v0

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, ", SDK_PACKAGE_NAME =  "

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/4 v6, 0x5

    const-string v9, "com.supersonicads"

    aput-object v9, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    const/4 v5, 0x0

    .line 155
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    nop

    .line 161
    move-object v5, v6

    goto :goto_0

    .line 157
    :catch_0
    move-exception v6

    .line 159
    :try_start_2
    const-string v9, "SafeDKNetwork"

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "Exception in urlConnectionGetInputStream : "

    aput-object v11, v10, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    :goto_0
    const-string v6, "com.supersonicads"

    invoke-static {v6, v3, v5, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v3

    .line 165
    instance-of v4, p0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/safedk/android/internal/f;

    if-eqz v4, :cond_0

    .line 167
    const-string v4, "SafeDKNetwork"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "following HttpURLConnection:"

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    const-string v6, " and stream: "

    aput-object v6, v5, v0

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    move-object v4, v3

    check-cast v4, Lcom/safedk/android/internal/f;

    .line 169
    move-object v5, p0

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 170
    sget-object v6, Lcom/safedk/android/internal/partials/NetworkBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v4, v5}, Lcom/safedk/android/internal/f;->a(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :cond_0
    return-object v3

    .line 175
    :catch_1
    move-exception v3

    .line 177
    const-string v4, "SafeDKNetwork"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "urlConnectionGetInputStream exception"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;
    .locals 9
    .param p0, "targetInstance"    # Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 188
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    const-string v5, "SafeDKNetwork"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "urlConnectionGetOutputStream url="

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    const-string v7, ", isOnUiThread = "

    aput-object v7, v6, v1

    const/4 v7, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ", SDK_PACKAGE_NAME = "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "com.supersonicads"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    const-string v5, "com.supersonicads"

    invoke-static {v5, v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 202
    :catch_0
    move-exception v4

    .line 204
    const-string v5, "SafeDKNetwork"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "urlConnectionGetOutputStream exception"

    aput-object v6, v1, v3

    aput-object v4, v1, v2

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    :cond_0
    return-object v0
.end method

.method public static webViewEvaluateJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .param p0, "webView"    # Landroid/webkit/WebView;
    .param p1, "script"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webViewEvaluateJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 819
    .local p2, "resultCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 823
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.supersonicads"

    invoke-static {v3}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 824
    const-string v4, "SafeDKNetwork"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "on evaluate javascript with package name: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    const-string v6, " view: "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    aput-object p0, v5, v6

    const/4 v6, 0x4

    const-string v7, " and script: \n"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 827
    if-eqz v3, :cond_0

    .line 829
    invoke-interface {v3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 830
    if-eqz v4, :cond_0

    .line 832
    const-string v5, "SafeDKNetwork"

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "evaluate JS - the ad id found is: "

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 833
    invoke-interface {v3, p0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_0
    goto :goto_0

    .line 837
    :catch_0
    move-exception v3

    .line 839
    const-string v4, "SafeDKNetwork"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in evaluate JS: "

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 841
    :goto_0
    return-void
.end method

.method public static webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .param p0, "targetInstance"    # Landroid/webkit/WebView;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 451
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SafeDKNetwork"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onAddedJavascriptInterface invoked, WebView address: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", SDK_PACKAGE_NAME: "

    aput-object v5, v4, v0

    const-string v5, "com.supersonicads"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v7, " object is: "

    aput-object v7, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x6

    const-string v7, " and name: "

    aput-object v7, v4, v5

    const/4 v5, 0x7

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    const-string v3, "com.supersonicads"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    .line 456
    invoke-interface {v3, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_0
    const-string v3, "SafeDKNetwork"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "onAddedJavascriptInterface invoked, discovery not found for sdk: "

    aput-object v5, v4, v2

    const-string v5, "com.supersonicads"

    aput-object v5, v4, v1

    const-string v5, ", add to pending list"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 461
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Landroid/webkit/WebView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    goto :goto_1

    .line 464
    :catch_0
    move-exception v3

    .line 466
    const-string v4, "SafeDKNetwork"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "webviewAddJavascriptInterface exception"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 468
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public static webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .param p0, "targetInstance"    # Landroid/webkit/WebView;
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 370
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "SafeDKNetwork"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "webviewLoadUrl2. url: "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    const-string v5, ", WebView address : "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", SDK_PACKAGE_NAME = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "com.supersonicads"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 372
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "javascript:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    const-string v3, "com.supersonicads"

    invoke-static {v3, p0, p1}, Lcom/safedk/android/internal/partials/NetworkBridge;->logWebviewLoadURLRequest(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 382
    const-string v3, "com.supersonicads"

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v3

    .line 383
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->A:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 385
    const/4 v3, 0x0

    const-string v4, "com.supersonicads"

    invoke-static {p1, v3, p0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 387
    :cond_1
    const-string v3, "com.supersonicads"

    invoke-static {v3, p0, p1, v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 376
    :cond_2
    :goto_0
    const-string v3, "SafeDKNetwork"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "webviewLoadUrl2 loadUrl url is null or a javascript command : "

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_3
    :goto_1
    goto :goto_2

    .line 391
    :catch_0
    move-exception v3

    .line 393
    const-string v4, "SafeDKNetwork"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "webviewLoadUrl2 exception"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 395
    :goto_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 396
    return-void
.end method
