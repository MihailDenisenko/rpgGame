.class public Lokhttp3/OkHttpOkHttp3Extension;
.super Ljava/lang/Object;
.source "OkHttpSourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/PartialClassExtension;
    partialName = "Network"
.end annotation


# direct methods
.method public static okhttp3RealCall_getResponseWithInterceptorChain$okhttp(Lokhttp3/internal/connection/RealCall;)Lokhttp3/Response;
    .locals 12
    .param p0, "targetInstance"    # Lokhttp3/internal/connection/RealCall;

    const-string v0, "OkHttpNetwork|SafeDK: Partial-Network> Lokhttp3/OkHttpOkHttp3Extension;->okhttp3RealCall_getResponseWithInterceptorChain$okhttp(Lokhttp3/internal/connection/RealCall;)Lokhttp3/Response;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 66
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    move-result-object v0

    .line 70
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->request()Lokhttp3/Request;

    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 72
    sget-object v5, Lcom/safedk/android/internal/partials/NetworkBridge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;

    .line 73
    const-string v6, "SafeDKNetwork"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "retrofit|okhttp3 RealCall.getResponseWithInterceptorChain$okhttp reqId:"

    aput-object v9, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, ", RequestInfo:"

    aput-object v9, v8, v1

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    if-eqz v5, :cond_0

    .line 77
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    .line 78
    sget-object v8, Lcom/safedk/android/internal/partials/NetworkBridge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v8, "SafeDKNetwork"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "retrofit|okhttp3 RealCall.getResponseWithInterceptorChain$okhttp replace reqId:"

    aput-object v11, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const-string v4, ", RequestInfo:"

    aput-object v4, v10, v1

    aput-object v5, v10, v9

    const-string v4, " - with response id"

    aput-object v4, v10, v7

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    const-string v5, "SafeDKNetwork"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "retrofit|okhttp3 RealCall.getResponseWithInterceptorChain$okhttp, skipping response Id:"

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    goto :goto_1

    .line 87
    :catch_0
    move-exception v4

    .line 89
    const-string v5, "SafeDKNetwork"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "retrofit|okhttp3 RealCall.getResponseWithInterceptorChain$okhttp error "

    aput-object v6, v1, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    :goto_1
    return-object v0
.end method
