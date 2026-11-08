.class public Lcom/safedk/android/internal/partials/UnityAdsVideoBridge;
.super Ljava/lang/Object;
.source "UnityAdsSourceFile"


# direct methods
.method public static VideoViewPause(Landroid/widget/VideoView;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;

    const-string v0, "UnityAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/UnityAdsVideoBridge;->VideoViewPause(Landroid/widget/VideoView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 98
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoViewPause: player "

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    const-string v3, "com.unity3d.ads"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video-view"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 105
    :catch_0
    move-exception v3

    .line 107
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in VideoViewPause : "

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->suspend()V

    .line 111
    return-void
.end method

.method public static VideoViewPlay(Landroid/widget/VideoView;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;

    const-string v0, "UnityAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/UnityAdsVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 40
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoViewPlay: player "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    const-string v3, "com.unity3d.ads"

    invoke-static {v3, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v3, "com.unity3d.ads"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video-view"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 50
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in VideoViewPlay: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 54
    return-void
.end method

.method public static VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "UnityAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/UnityAdsVideoBridge;->VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 118
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoViewSetVideoPath: player "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", path: "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const-string v6, ", isOnUiThread = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    const-string v3, "com.unity3d.ads"

    invoke-static {v3, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 125
    :catch_0
    move-exception v3

    .line 127
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in VideoViewSetVideoPath: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static VideoViewStop(Landroid/widget/VideoView;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;

    const-string v0, "UnityAdsVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/UnityAdsVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 60
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "VideoViewStop: player "

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const-string v5, ", isOnUiThread = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    const-string v3, "com.unity3d.ads"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video-view"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 69
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in VideoViewStop : "

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 73
    return-void
.end method
