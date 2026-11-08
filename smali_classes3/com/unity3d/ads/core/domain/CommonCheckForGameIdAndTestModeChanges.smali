.class public final Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002J,\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;",
        "Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;",
        "getGameId",
        "Lcom/unity3d/ads/core/domain/GetGameId;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "",
        "legacy",
        "",
        "sendDiagnostic",
        "event",
        "",
        "tags",
        "",
        "isLegacy",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getGameId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v7, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 24
    .line 25
    const/16 v8, 0x3a

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->getGameId:Lcom/unity3d/ads/core/domain/GetGameId;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getPreviousGameId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    :cond_1
    const-string v3, "previous_game_id"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "game_id"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "native_initialize_game_id_changed"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v3, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-string v0, "native_initialize_game_id_same"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v3, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getPreviousTestMode()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v2, "previous_test_mode"

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, "test_mode"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    const-string v0, "native_initialize_test_mode_changed"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v2, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v0, "native_initialize_test_mode_same"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, v2, p1}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;->sendDiagnostic(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 111
    :cond_4
    :goto_1
    return-void
.end method
