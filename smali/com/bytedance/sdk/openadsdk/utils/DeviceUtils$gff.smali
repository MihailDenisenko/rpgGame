.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$gff;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gff"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "gaid_task"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "TTAD.DeviceUtils"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;->fxn(I)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fxn(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    .line 40
    :goto_1
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gff;->fxn()Lcom/bytedance/sdk/openadsdk/core/gff;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "limit_ad_track"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/gff;->fxn(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;->fxn(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;->fxn(I)V

    .line 73
    .line 74
    const-string v1, "getLmtTask error : signaling connection to Google Play Services failed."

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
