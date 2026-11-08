.class public Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;
.super Ljava/lang/Object;
.source "DTExchangeSourceFile"


# direct methods
.method public static MediaPlayerPause(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 198
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerPause: "

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

    .line 203
    const-string v3, "com.inneractive"

    const/4 v4, 0x0

    const-string v5, "media-player"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 205
    :catch_0
    move-exception v3

    .line 207
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerPause: "

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 211
    return-void
.end method

.method public static MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 217
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerRelease: "

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

    .line 222
    const-string v3, "com.inneractive"

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aB:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    const-string v3, "com.inneractive"

    const/4 v4, 0x0

    const-string v5, "media-player"

    invoke-static {v3, v4, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    goto :goto_0

    .line 227
    :catch_0
    move-exception v3

    .line 229
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStart: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 233
    return-void
.end method

.method public static MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 322
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerSetDataSource: player "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", path "

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

    .line 328
    const-string v3, "com.inneractive"

    invoke-static {v3, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_0

    .line 330
    :catch_0
    move-exception v3

    .line 332
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerSetDataSource: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public static MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .param p1, "surface"    # Landroid/view/Surface;

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 342
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerSetSurface: player "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    const-string v5, ", surface "

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_0

    .line 349
    :catch_0
    move-exception v3

    .line 351
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerSetSurface: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 355
    return-void
.end method

.method public static MediaPlayerStart(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 159
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerStart: "

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

    .line 164
    const-string v3, "com.inneractive"

    invoke-static {v3, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v3, "com.inneractive"

    const/4 v4, 0x0

    const-string v5, "media-player"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 167
    :catch_0
    move-exception v3

    .line 169
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStart: "

    aput-object v5, v0, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 173
    return-void
.end method

.method public static MediaPlayerStop(Landroid/media/MediaPlayer;)V
    .locals 7
    .param p0, "mp"    # Landroid/media/MediaPlayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 179
    invoke-static {}, Lcom/safedk/android/SafeDK;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "VideoBridge"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MediaPlayerStop: "

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

    .line 184
    const-string v3, "com.inneractive"

    const/4 v4, 0x0

    const-string v5, "media-player"

    invoke-static {v3, v4, v2, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 186
    :catch_0
    move-exception v3

    .line 188
    const-string v4, "VideoBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "exception in MediaPlayerStop: "

    aput-object v5, v0, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 192
    return-void
.end method

.method public static VideoViewPause(Landroid/widget/VideoView;)V
    .locals 7
    .param p0, "vv"    # Landroid/widget/VideoView;

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->VideoViewPause(Landroid/widget/VideoView;)V"

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
    const-string v3, "com.inneractive"

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

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->VideoViewPlay(Landroid/widget/VideoView;)V"

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
    const-string v3, "com.inneractive"

    invoke-static {v3, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v3, "com.inneractive"

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

    const-string v0, "DTExchangeVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/DTExchangeVideoBridge;->VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V"

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
    const-string v3, "com.inneractive"

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
