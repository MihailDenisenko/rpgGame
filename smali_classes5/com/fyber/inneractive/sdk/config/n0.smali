.class public abstract Lcom/fyber/inneractive/sdk/config/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/w;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    const-string v3, "limit ad tracking: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string p0, "advertising id: %s"

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string p0, "user has opt out of Ads Personalization. not accessing Advertising ID."

    .line 44
    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    move v2, v1

    .line 52
    .line 53
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "Handled Exception:"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    new-array p0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "Advertising ID is not available. Please add Google Play Services library to improve your ad targeting."

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_1
    monitor-enter p1

    .line 76
    .line 77
    :try_start_2
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/v;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    monitor-exit p1

    .line 88
    throw p0
.end method
