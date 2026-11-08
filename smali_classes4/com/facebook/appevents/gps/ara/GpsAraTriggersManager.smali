.class public final Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;",
        "",
        "()V",
        "GPS_PREFIX",
        "",
        "REPLACEMENT_STRING",
        "TAG",
        "enabled",
        "",
        "gpsDebugLogger",
        "Lcom/facebook/appevents/gps/GpsDebugLogger;",
        "serverUri",
        "canRegisterTrigger",
        "enable",
        "",
        "getEventParameters",
        "event",
        "Lcom/facebook/appevents/AppEvent;",
        "isValidEvent",
        "registerTrigger",
        "applicationId",
        "registerTriggerAsync",
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
        "SMAP\nGpsAraTriggersManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpsAraTriggersManager.kt\ncom/facebook/appevents/gps/ara/GpsAraTriggersManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# static fields
.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"

.field public static final INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

.field private static final REPLACEMENT_STRING:Ljava/lang/String; = "_removed_"

.field private static final TAG:Ljava/lang/String;

.field private static enabled:Z

.field private static gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

.field private static serverUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "GpsAraTriggersManager::class.java.toString()"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    .line 21
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

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTriggerAsync$lambda$0(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static final synthetic access$getGpsDebugLogger$p()Lcom/facebook/appevents/gps/GpsDebugLogger;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

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
    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;
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
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

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
    sget-object v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;
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

.method private final canRegisterTrigger()Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "gps_ara_failed_reason"

    .line 3
    .line 4
    const-string v1, "gps_ara_failed"

    .line 5
    .line 6
    const-string v2, "gpsDebugLogger"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-boolean v3, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enabled:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    return v4

    .line 20
    .line 21
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-ge v3, v5, :cond_2

    .line 26
    return v4

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    .line 29
    :try_start_1
    const-string v5, "android.adservices.measurement.MeasurementManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    const-string v5, "android.os.OutcomeReceiver"

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v5

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v5

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :goto_0
    :try_start_2
    sget-object v6, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v3, v6

    .line 55
    .line 56
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    return v4

    .line 73
    .line 74
    :goto_2
    sget-object v6, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v3, v6

    .line 82
    .line 83
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    return v4

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    return v4
.end method

.method public static final enable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->enabled:Z

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "https://www."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "/privacy_sandbox/mobile/register/trigger"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sput-object v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->serverUri:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method private final getEventParameters(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
    .locals 12

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
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "params.keys()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "&"

    .line 46
    .line 47
    const/16 v10, 0x3e

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v11}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    return-object v1
.end method

.method private final isValidEvent(Lcom/facebook/appevents/AppEvent;)Z
    .locals 4

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
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "_eventName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "_removed_"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "eventName"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "gps"

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    return v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    return v1
.end method

.method private static final registerTriggerAsync$lambda$0(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$applicationId"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$event"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTrigger(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final registerTrigger(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x22
    .end annotation

    .line 1
    .line 2
    const-string v0, "FAILURE_TRIGGER_REGISTRATION_FAILED"

    .line 3
    .line 4
    const-string v1, "gps_ara_failed_reason"

    .line 5
    .line 6
    const-string v2, "gps_ara_failed"

    .line 7
    .line 8
    const-string v3, "gpsDebugLogger"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v4, "applicationId"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v4, "event"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->isValidEvent(Lcom/facebook/appevents/AppEvent;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->canRegisterTrigger()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/k;->a()Ljava/lang/Class;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/measurement/l;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    :goto_0
    if-nez v6, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "FAILURE_GET_MEASUREMENT_MANAGER"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    sget-object p1, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    move-object p1, v5

    .line 93
    .line 94
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    const-string v4, "Failed to get measurement manager"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-direct {p0, p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->getEventParameters(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-string v4, "app_id"

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    sget-object v8, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->serverUri:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    const-string v8, "serverUri"

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    move-object v8, v5

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/16 v8, 0x3f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const/16 v4, 0x3d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/16 p1, 0x26

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    const-string p2, "parse(\"$serverUri?$appId\u2026=$applicationId&$params\")"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$registerTrigger$outcomeReceiver$1;

    .line 172
    .line 173
    .line 174
    invoke-direct {p2}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$registerTrigger$outcomeReceiver$1;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Landroidx/core/os/a;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v6, p1, v4, p2}, Landroidx/privacysandbox/ads/adservices/measurement/m;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 194
    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v5, p2

    .line 201
    .line 202
    :goto_2
    new-instance p2, Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2, p2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :goto_3
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    sget-object p2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 226
    .line 227
    if-nez p2, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v5, p2

    .line 233
    .line 234
    :goto_4
    new-instance p2, Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, p2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :goto_5
    return-void

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public final registerTriggerAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "applicationId"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/appevents/gps/ara/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/facebook/appevents/gps/ara/a;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
