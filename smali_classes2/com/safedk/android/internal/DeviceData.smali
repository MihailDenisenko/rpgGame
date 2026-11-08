.class public Lcom/safedk/android/internal/DeviceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/internal/DeviceData$CriteriaField;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "is_ad_tracking_enabled"

.field private static final B:Ljava/lang/String; = "enduser_id"

.field private static final C:Ljava/lang/String; = "app_version_name"

.field private static final D:Ljava/lang/String; = "app_version"

.field private static final E:Ljava/lang/String; = "init_success"

.field private static final F:Ljava/lang/String; = "value"

.field private static final G:Ljava/lang/String; = "user_id"

.field public static final a:Ljava/lang/String; = "sdk_key"

.field private static final l:Ljava/lang/String; = "DeviceData"

.field private static final m:Ljava/lang/String; = "values"

.field private static final n:Ljava/lang/String; = "operator"

.field private static final o:Ljava/lang/String; = "lte"

.field private static final p:Ljava/lang/String; = "gte"

.field private static final q:Ljava/lang/String; = "deactivationPercentage"

.field private static final r:Ljava/lang/String; = "device_type"

.field private static final s:Ljava/lang/String; = "applovin_random_token"

.field private static final t:Ljava/lang/String; = "device_brand"

.field private static final u:Ljava/lang/String; = "device_model"

.field private static final v:Ljava/lang/String; = "device_revision"

.field private static final w:Ljava/lang/String; = "os_version"

.field private static final x:Ljava/lang/String; = "safedk_version"

.field private static final y:Ljava/lang/String; = "applovin_version"

.field private static final z:Ljava/lang/String; = "from_store"


# instance fields
.field private H:Lcom/safedk/android/utils/j;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/safedk/android/utils/j;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prefs"    # Lcom/safedk/android/utils/j;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    .line 81
    const-string v1, "DeviceData"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DeviceData started"

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iput-object p2, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    .line 83
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->b:Ljava/lang/String;

    .line 84
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->c:Ljava/lang/String;

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lcom/safedk/android/internal/DeviceData;->e:I

    .line 91
    const/4 v1, 0x2

    :try_start_0
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/safedk/android/internal/DeviceData$1;

    invoke-direct {v4, p0, p1}, Lcom/safedk/android/internal/DeviceData$1;-><init>(Lcom/safedk/android/internal/DeviceData;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 105
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, p0, Lcom/safedk/android/internal/DeviceData;->f:Ljava/lang/String;

    .line 106
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, p0, Lcom/safedk/android/internal/DeviceData;->d:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 114
    const-string v4, "DeviceData"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Error getting device data"

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 108
    :catch_1
    move-exception v3

    .line 110
    const-string v4, "DeviceData"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "Error getting device data"

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    :goto_0
    nop

    .line 118
    :goto_1
    invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveSafeDKSettings(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 119
    invoke-static {p0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveUserInfo(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const p1, 0x186a0

    rem-int/2addr p0, p1

    div-int/lit16 p0, p0, 0x3e8

    int-to-float p0, p0

    return p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 0

    .line 248
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 250
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 256
    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    .line 258
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/safedk/android/internal/DeviceData;Landroid/content/Context;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/safedk/android/internal/DeviceData;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->n()I

    move-result v0

    .line 130
    iget v1, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->n()I

    move-result v0

    .line 146
    iget v1, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v1, "package"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "applovin_random_token"

    invoke-virtual {p0}, Lcom/safedk/android/internal/DeviceData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "applovin_version"

    invoke-static {}, Lcom/safedk/android/utils/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "safedk_version"

    const-string v2, "5.12.10"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "device_type"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "device_brand"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "device_revision"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "app_version"

    iget v2, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "app_version_name"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "from_store"

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    invoke-static {}, Lcom/safedk/android/SafeDK;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    const-string v1, "enduser_id"

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "is_ad_tracking_enabled"

    iget-boolean v2, p0, Lcom/safedk/android/internal/DeviceData;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 207
    const-string v0, "SafeDK"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 7
    .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 157
    const-string v0, "DeviceData"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "message received "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    .line 161
    const-string v1, "init_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "applovin_random_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    .line 166
    const-string v1, "sdk_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/safedk/android/internal/DeviceData;->H:Lcom/safedk/android/utils/j;

    iget v2, p0, Lcom/safedk/android/internal/DeviceData;->d:I

    iget-object v5, p0, Lcom/safedk/android/internal/DeviceData;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/safedk/android/internal/DeviceData;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v6}, Lcom/safedk/android/utils/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "device_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/safedk/android/internal/DeviceData;->g:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/safedk/android/utils/SdksMapping;->setMaxAdapterVersions(Landroid/os/Bundle;)V

    .line 174
    const-string v1, "init_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "DeviceData"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "AppLovinSdk reported success to retrieve settings"

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/safedk/android/SafeDK;->a(Z)V

    .line 184
    const-string v0, "DeviceData"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AppLovinSdk reported a failure to retrieve settings. The saved settings from a previous session will be used."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "DeviceData"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AppLovinSdk prefs is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 192
    :cond_2
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_3
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/internal/DeviceData;->j:Ljava/lang/String;

    .line 201
    :cond_4
    :goto_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->ac()V

    .line 202
    return-void
.end method
