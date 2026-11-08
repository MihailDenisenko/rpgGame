.class public final Lcom/facebook/appevents/iap/InAppPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002JB\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\n\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007JF\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0 2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001b2\u001c\u0010#\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c0 H\u0007J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0004H\u0003J\u0008\u0010&\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u0008\u001a0\u0012\u0004\u0012\u00020\n\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c0\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\u0010\u001a0\u0012\u0004\u0012\u00020\n\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c0\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseManager;",
        "",
        "()V",
        "GOOGLE_BILLINGCLIENT_VERSION",
        "",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "specificBillingLibraryVersion",
        "timesOfImplicitPurchases",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/facebook/appevents/iap/InAppPurchase;",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/os/Bundle;",
        "Lcom/facebook/appevents/OperationalData;",
        "timesOfManualPurchases",
        "enableAutoLogging",
        "",
        "getBillingClientVersion",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        "getDedupeParameter",
        "newPurchaseParameters",
        "newPurchaseOperationalData",
        "oldPurchaseParameters",
        "oldPurchaseOperationalData",
        "dedupingWithImplicitlyLoggedHistory",
        "",
        "withTestDedupeKeys",
        "getSpecificBillingLibraryVersion",
        "performDedupe",
        "purchases",
        "",
        "time",
        "isImplicitlyLogged",
        "purchaseParameters",
        "setSpecificBillingLibraryVersion",
        "version",
        "startTracking",
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


# static fields
.field private static final GOOGLE_BILLINGCLIENT_VERSION:Ljava/lang/String; = "com.google.android.play.billingclient.version"

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

.field private static final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static specificBillingLibraryVersion:Ljava/lang/String;

.field private static final timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static final timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
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

.method public static final enableAutoLogging()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

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
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->updateLatestPossiblePurchaseTime()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->startTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private final getBillingClientVersion()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 9

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
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "context.packageManager.g\u2026TA_DATA\n                )"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "com.google.android.play.billingclient.version"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v2, "."

    .line 49
    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x3

    .line 57
    move-object v3, v0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v4, "GPBL."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->setSpecificBillingLibraryVersion(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x5

    .line 115
    .line 116
    if-ge v0, v2, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 122
    :goto_0
    return-object v0

    .line 123
    .line 124
    :cond_5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-object v0

    .line 126
    .line 127
    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    return-object v0

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 132
    return-object v1
.end method

.method public static synthetic getDedupeParameter$default(Lcom/facebook/appevents/iap/InAppPurchaseManager;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v9, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    move/from16 v9, p6

    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move v8, p5

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v3, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method

.method public static final getSpecificBillingLibraryVersion()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

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
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->specificBillingLibraryVersion:Ljava/lang/String;
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

.method public static final declared-synchronized performDedupe(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            ">;JZ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    const-class v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    monitor-exit v2

    .line 18
    return-object v4

    .line 19
    .line 20
    :cond_0
    :try_start_1
    const-string v3, "purchases"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "purchaseParameters"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    monitor-exit v2

    .line 39
    return-object v4

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ne v3, v5, :cond_1d

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 58
    move-result v5

    .line 59
    move-object v8, v4

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v7, v5, :cond_14

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Lcom/facebook/appevents/iap/InAppPurchase;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    check-cast v10, Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    check-cast v11, Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    check-cast v10, Lcom/facebook/appevents/OperationalData;

    .line 87
    .line 88
    new-instance v15, Lcom/facebook/appevents/iap/InAppPurchase;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getEventName()Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    new-instance v13, Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getAmount()D

    .line 98
    move-result-wide v16

    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 108
    const/4 v6, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v6, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 116
    move-result-wide v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getCurrency()Ljava/util/Currency;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-direct {v15, v12, v13, v14, v6}, Lcom/facebook/appevents/iap/InAppPurchase;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 124
    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Ljava/util/List;

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_2
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    check-cast v6, Ljava/util/List;

    .line 146
    :goto_1
    move-object v9, v6

    .line 147
    .line 148
    check-cast v9, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    :cond_3
    move-object v4, v15

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v6

    .line 164
    move-object v9, v4

    .line 165
    move-object v12, v9

    .line 166
    .line 167
    move-object/from16 v21, v12

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v13

    .line 174
    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    check-cast v13, Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    check-cast v14, Ljava/lang/Number;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v23

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    check-cast v13, Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    move-object/from16 v25, v14

    .line 204
    .line 205
    check-cast v25, Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    move-object/from16 v26, v13

    .line 212
    .line 213
    check-cast v26, Lcom/facebook/appevents/OperationalData;

    .line 214
    .line 215
    sub-long v13, p1, v23

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 219
    move-result-wide v13

    .line 220
    .line 221
    sget-object v16, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getDedupeWindow()J

    .line 225
    move-result-wide v16

    .line 226
    .line 227
    cmp-long v13, v13, v16

    .line 228
    .line 229
    if-lez v13, :cond_6

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_6
    if-eqz v21, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v13

    .line 237
    .line 238
    cmp-long v13, v23, v13

    .line 239
    .line 240
    if-gez v13, :cond_5

    .line 241
    .line 242
    :cond_7
    sget-object v27, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 243
    .line 244
    const/16 v28, 0x1

    .line 245
    .line 246
    xor-int/lit8 v17, p3, 0x1

    .line 247
    .line 248
    const/16 v19, 0x20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v12, v27

    .line 255
    move-object v13, v11

    .line 256
    move-object v14, v10

    .line 257
    move-object v4, v15

    .line 258
    .line 259
    move-object/from16 v15, v25

    .line 260
    .line 261
    move-object/from16 v16, v26

    .line 262
    .line 263
    .line 264
    invoke-static/range {v12 .. v20}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter$default(Lcom/facebook/appevents/iap/InAppPurchaseManager;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v19

    .line 266
    .line 267
    xor-int/lit8 v17, p3, 0x1

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    move-object/from16 v12, v27

    .line 272
    move-object v13, v11

    .line 273
    move-object v14, v10

    .line 274
    .line 275
    move-object/from16 v15, v25

    .line 276
    .line 277
    move-object/from16 v16, v26

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    if-eqz v12, :cond_8

    .line 284
    move-object v9, v12

    .line 285
    .line 286
    :cond_8
    if-eqz v19, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v21

    .line 291
    .line 292
    new-instance v12, Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v13

    .line 297
    .line 298
    .line 299
    invoke-direct {v12, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    move-object v15, v4

    .line 304
    .line 305
    move-object/from16 v12, v19

    .line 306
    .line 307
    move/from16 v22, v28

    .line 308
    :goto_3
    const/4 v4, 0x0

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    :cond_9
    move-object v15, v4

    .line 312
    .line 313
    move-object/from16 v12, v19

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    move-object v4, v15

    .line 316
    goto :goto_5

    .line 317
    :goto_4
    const/4 v9, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    :goto_5
    if-eqz v9, :cond_c

    .line 325
    .line 326
    if-nez v8, :cond_b

    .line 327
    .line 328
    new-instance v8, Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 332
    .line 333
    :cond_b
    const-string v6, "fb_iap_test_dedup_result"

    .line 334
    .line 335
    const-string v13, "1"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    const-string v6, "fb_iap_test_dedup_key_used"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    :cond_c
    if-eqz v22, :cond_f

    .line 346
    .line 347
    if-nez v8, :cond_d

    .line 348
    .line 349
    new-instance v8, Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    :cond_d
    if-eqz v21, :cond_e

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v13

    .line 359
    .line 360
    const/16 v6, 0x3e8

    .line 361
    int-to-long v0, v6

    .line 362
    div-long/2addr v13, v0

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_e
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    :goto_6
    const-string v0, "fb_iap_non_deduped_event_time"

    .line 368
    .line 369
    .line 370
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    const-string v0, "fb_iap_actual_dedup_result"

    .line 377
    .line 378
    const-string v1, "1"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    const-string v0, "fb_iap_actual_dedup_key_used"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    :cond_f
    if-eqz p3, :cond_11

    .line 389
    .line 390
    if-nez v22, :cond_11

    .line 391
    .line 392
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    if-nez v1, :cond_10

    .line 399
    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    new-instance v1, Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    new-instance v6, Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_7

    .line 433
    .line 434
    :cond_11
    if-nez p3, :cond_13

    .line 435
    .line 436
    if-nez v22, :cond_13

    .line 437
    .line 438
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    if-nez v1, :cond_12

    .line 445
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Ljava/util/List;

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    new-instance v1, Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    new-instance v6, Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    invoke-direct {v6, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    :cond_13
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v1, p4

    .line 484
    const/4 v4, 0x0

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v1

    .line 495
    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    check-cast v1, Lkotlin/Pair;

    .line 503
    .line 504
    if-eqz p3, :cond_15

    .line 505
    .line 506
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    check-cast v3, Ljava/util/List;

    .line 517
    goto :goto_9

    .line 518
    .line 519
    :cond_15
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    check-cast v3, Ljava/util/List;

    .line 530
    .line 531
    :goto_9
    if-nez v3, :cond_16

    .line 532
    goto :goto_8

    .line 533
    .line 534
    .line 535
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v4

    .line 537
    const/4 v5, 0x0

    .line 538
    .line 539
    .line 540
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v6

    .line 542
    .line 543
    if-eqz v6, :cond_18

    .line 544
    .line 545
    add-int/lit8 v6, v5, 0x1

    .line 546
    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    .line 551
    check-cast v7, Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    check-cast v7, Ljava/lang/Number;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 561
    move-result-wide v9

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    check-cast v7, Ljava/lang/Number;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 571
    move-result-wide v11

    .line 572
    .line 573
    cmp-long v7, v9, v11

    .line 574
    .line 575
    if-nez v7, :cond_17

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 579
    goto :goto_b

    .line 580
    :cond_17
    move v5, v6

    .line 581
    goto :goto_a

    .line 582
    .line 583
    :cond_18
    :goto_b
    if-eqz p3, :cond_1a

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 587
    move-result v4

    .line 588
    .line 589
    if-eqz v4, :cond_19

    .line 590
    .line 591
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    goto :goto_8

    .line 600
    .line 601
    :cond_19
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    goto :goto_8

    .line 610
    .line 611
    .line 612
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 613
    move-result v4

    .line 614
    .line 615
    if-eqz v4, :cond_1b

    .line 616
    .line 617
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_1b
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    .line 637
    goto/16 :goto_8

    .line 638
    :cond_1c
    monitor-exit v2

    .line 639
    return-object v8

    .line 640
    :cond_1d
    monitor-exit v2

    .line 641
    :goto_c
    const/4 v1, 0x0

    .line 642
    return-object v1

    .line 643
    .line 644
    :goto_d
    :try_start_3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 648
    monitor-exit v2

    .line 649
    goto :goto_c

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 652
    throw v0
.end method

.method private static final setSpecificBillingLibraryVersion(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

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
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->specificBillingLibraryVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final startTracking()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

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
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getBillingClientVersion()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    const/4 v3, 0x4

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_6
    :goto_0
    return-void

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;
    .locals 7

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
    if-eqz p6, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object p6, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6, p5}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getTestDedupeParameters(Z)Ljava/util/List;

    .line 16
    move-result-object p6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    sget-object p6, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, p5}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getDedupeParameters(Z)Ljava/util/List;

    .line 26
    move-result-object p6

    .line 27
    .line 28
    :goto_0
    if-nez p6, :cond_2

    .line 29
    return-object v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p6

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lkotlin/Pair;

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 48
    .line 49
    sget-object v3, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    instance-of v3, v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v5, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 101
    .line 102
    sget-object v6, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v4, p3, p4}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    instance-of v6, v5, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v5, v1

    .line 115
    .line 116
    :goto_4
    if-eqz v5, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-nez v6, :cond_8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-eqz p5, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    move-object v4, p1

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_9
    return-object v4

    .line 140
    :cond_a
    return-object v1

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 144
    return-object v1
.end method
