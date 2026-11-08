.class public Lcom/safedk/android/internal/partials/OkHttpNetworkBridge;
.super Ljava/lang/Object;
.source "OkHttpSourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;
    }
.end annotation


# direct methods
.method public static retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;
    .locals 12
    .param p0, "targetInstance"    # Lokhttp3/ResponseBody;

    const-string v0, "OkHttpNetwork|SafeDK: Partial-Network> Lcom/safedk/android/internal/partials/OkHttpNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 748
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 750
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 755
    const-string v5, "SafeDKNetwork"

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "retrofit|retrofitExceptionCatchingRequestBody_source bodyId "

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, " retroReq "

    aput-object v8, v7, v1

    sget-object v8, Lcom/safedk/android/internal/partials/NetworkBridge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const-string v8, ", isOnUiThread = "

    const/4 v10, 0x4

    aput-object v8, v7, v10

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v7, v11

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 756
    sget-object v5, Lcom/safedk/android/internal/partials/NetworkBridge;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;

    .line 757
    if-eqz v5, :cond_0

    .line 759
    invoke-virtual {v5}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Lokio/BufferedSource;I)Lokio/BufferedSource;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 760
    :try_start_1
    const-string v0, "SafeDKNetwork"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "retrofit|retrofitExceptionCatchingRequestBody_source found responseBodyId:"

    aput-object v8, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, ", RequestInfo:"

    aput-object v4, v6, v1

    aput-object v5, v6, v9

    const-string v4, ", returning Source: "

    aput-object v4, v6, v10

    aput-object v7, v6, v11

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 766
    move-object v0, v7

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v7

    goto :goto_1

    .line 766
    :cond_0
    :goto_0
    goto :goto_2

    .line 763
    :catch_1
    move-exception v4

    .line 765
    :goto_1
    const-string v5, "SafeDKNetwork"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "retrofit|retrofitExceptionCatchingRequestBody_source error "

    aput-object v6, v1, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 768
    :cond_1
    :goto_2
    return-object v0
.end method
