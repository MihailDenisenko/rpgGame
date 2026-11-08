.class public final Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0003J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;",
        "",
        "()V",
        "BUYER",
        "",
        "DELIMITER",
        "EVENT_NAME_CONFIG_VERSION",
        "GPS_PREFIX",
        "REPLACEMENT_STRING",
        "TAG",
        "baseUri",
        "customAudienceManager",
        "Landroid/adservices/customaudience/CustomAudienceManager;",
        "enabled",
        "",
        "gpsDebugLogger",
        "Lcom/facebook/appevents/gps/GpsDebugLogger;",
        "isInitialized",
        "enable",
        "",
        "joinCustomAudience",
        "appId",
        "event",
        "Lcom/facebook/appevents/AppEvent;",
        "eventName",
        "joinCustomAudienceImpl",
        "validateAndCreateCAName",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPACustomAudienceClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PACustomAudienceClient.kt\ncom/facebook/appevents/gps/pa/PACustomAudienceClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,186:1\n1#2:187\n29#3:188\n29#3:189\n29#3:190\n29#3:191\n*S KotlinDebug\n*F\n+ 1 PACustomAudienceClient.kt\ncom/facebook/appevents/gps/pa/PACustomAudienceClient\n*L\n135#1:188\n139#1:189\n147#1:190\n148#1:191\n*E\n"
    }
.end annotation


# static fields
.field private static final BUYER:Ljava/lang/String; = "facebook.com"

.field private static final DELIMITER:Ljava/lang/String; = "@"

.field private static final EVENT_NAME_CONFIG_VERSION:Ljava/lang/String; = "1"

.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"

.field public static final INSTANCE:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

.field private static final REPLACEMENT_STRING:Ljava/lang/String; = "_removed_"

.field private static final TAG:Ljava/lang/String;

.field private static baseUri:Ljava/lang/String;

.field private static customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

.field private static enabled:Z

.field private static gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

.field private static isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->INSTANCE:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Fledge: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-class v1, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGpsDebugLogger$p()Lcom/facebook/appevents/gps/GpsDebugLogger;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final enable()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x22
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to get CustomAudienceManager: "

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    .line 14
    :try_start_0
    sput-boolean v2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->isInitialized:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/facebook/appevents/gps/GpsDebugLogger;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    sput-object v4, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v5, "https://www."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "/privacy_sandbox/pa/logic"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sput-object v4, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->a(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sput-object v3, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sput-boolean v2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    move-object v3, v4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    sget-object v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    :goto_3
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "gpsDebugLogger"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    move-object v4, v0

    .line 138
    .line 139
    :goto_4
    const-string v0, "gps_pa_failed"

    .line 140
    .line 141
    new-instance v2, Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    const-string v5, "gps_pa_failed_reason"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_3
    return-void

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method private final joinCustomAudienceImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x22
    .end annotation

    .line 1
    .line 2
    const-string v0, "gps_pa_failed_reason"

    .line 3
    .line 4
    const-string v1, "gps_pa_failed"

    .line 5
    .line 6
    const-string v2, "gpsDebugLogger"

    .line 7
    .line 8
    const-string v3, "Failed to join Custom Audience: "

    .line 9
    .line 10
    const-string v4, "Builder()\n              \u2026\n                .build()"

    .line 11
    .line 12
    const-string v5, "Uri.parse(this)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->validateAndCreateCAName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    .line 29
    :try_start_1
    new-instance v7, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient$joinCustomAudienceImpl$callback$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient$joinCustomAudienceImpl$callback$1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Landroidx/core/os/a;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/appevents/gps/pa/a;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/a;->a()Landroid/adservices/common/AdData$Builder;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    sget-object v10, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    const-string v11, "baseUri"

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    move-object v10, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v10, "/ad"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Landroidx/privacysandbox/ads/adservices/common/c;->a(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    const-string v9, "{\'isRealAd\': false}"

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Landroidx/privacysandbox/ads/adservices/common/b;->a(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Landroidx/privacysandbox/ads/adservices/common/g;->a(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/appevents/gps/pa/b;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/s;->a()Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    sget-object v12, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    move-object v12, v6

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v12, "?trusted_bidding"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, Landroidx/privacysandbox/ads/adservices/customaudience/p;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    const-string v10, ""

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Landroidx/privacysandbox/ads/adservices/customaudience/o;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/q;->a(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/appevents/gps/pa/c;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/u;->a()Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/j;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    const-string v4, "facebook.com"

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/common/l;->a(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v4}, Landroidx/privacysandbox/ads/adservices/customaudience/g;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    sget-object v10, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v10, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    move-object v10, v6

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v10, "?daily&app_id="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/h;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    sget-object v4, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    move-object v4, v6

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "?bidding"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/f;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v9}, Landroidx/privacysandbox/ads/adservices/customaudience/k;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    const-string p2, "{}"

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Landroidx/privacysandbox/ads/adservices/common/k;->a(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/l;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/e;->a(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/n;->a(Landroid/adservices/customaudience/CustomAudience$Builder;)Landroid/adservices/customaudience/CustomAudience;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    const-string p2, "Builder()\n              \u2026(listOf(dummyAd)).build()"

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/facebook/appevents/gps/pa/d;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/t;->a()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/y;->a(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/c;->a(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    const-string p2, "Builder().setCustomAudience(ca).build()"

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 314
    .line 315
    if-eqz p2, :cond_8

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-static {p2, p1, v4, v7}, Landroidx/privacysandbox/ads/adservices/customaudience/m;->a(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :goto_1
    :try_start_3
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 346
    .line 347
    if-nez p2, :cond_6

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    move-object v6, p2

    .line 353
    .line 354
    :goto_2
    new-instance p2, Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v1, p2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :goto_3
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 393
    .line 394
    if-nez p2, :cond_7

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    goto :goto_4

    .line 399
    :cond_7
    move-object v6, p2

    .line 400
    .line 401
    :goto_4
    new-instance p2, Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v1, p2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    :cond_8
    :goto_5
    return-void

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method private final validateAndCreateCAName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    const-string v0, "_removed_"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "gps"

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    int-to-long v4, v0

    .line 40
    div-long/2addr v2, v4

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 p1, 0x40

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "@1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    return-object v1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final joinCustomAudience(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->isInitialized:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enable()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "_eventName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    const-string v1, "Failed to get event name from event."

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->joinCustomAudienceImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 12
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final joinCustomAudience(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->isInitialized:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enable()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->joinCustomAudienceImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
