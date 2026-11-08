.class public final Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0012\u0010\u000f\u001a\u00020\r2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "metricsClient",
        "Lru/rustore/sdk/metrics/MetricsClient;",
        "getMetricsClient",
        "()Lru/rustore/sdk/metrics/MetricsClient;",
        "metricsClient$delegate",
        "Lkotlin/Lazy;",
        "send",
        "Lru/rustore/sdk/reactive/single/Single;",
        "",
        "sendEvent",
        "sendExceptionActivityStart",
        "reason",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
        "sdk-public-activitylauncher_release"
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
.field public static final ACTIVITY_NOT_FOUND_EXCEPTION:Ljava/lang/String; = "ActivityLauncher.ActivityNotFoundException"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "errorDescription"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_LAUNCH_ACTIVITY:Ljava/lang/String; = "launchActivity.error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEND_INTENT_EXCEPTION:Ljava/lang/String; = "ActivityLauncher.SendIntentException"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final metricsClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->Companion:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$metricsClient$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$metricsClient$2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->metricsClient$delegate:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method private final getMetricsClient()Lru/rustore/sdk/metrics/MetricsClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->metricsClient$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lru/rustore/sdk/metrics/MetricsClient;

    .line 9
    return-object v0
.end method

.method private final send(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/reactive/single/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$send$1;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$send$1;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final sendExceptionActivityStart(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroid/content/ActivityNotFoundException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "ActivityLauncher.ActivityNotFoundException"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroid/content/IntentSender$SendIntentException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "ActivityLauncher.SendIntentException"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, " || "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, " ||| "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    :goto_0
    const-string v0, "errorDescription"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v0, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 80
    .line 81
    const-string v1, "launchActivity.error"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->getMetricsClient()Lru/rustore/sdk/metrics/MetricsClient;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lru/rustore/sdk/metrics/MetricsClient;->send(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->send(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/reactive/single/Single;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object v0, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$sendExceptionActivityStart$1;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics$sendExceptionActivityStart$1;

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 104
    return-void
.end method
