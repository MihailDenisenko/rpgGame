.class public final Lru/rustore/sdk/metrics/MetricsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/metrics/MetricsClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/metrics/MetricsClient;",
        "",
        "Lru/rustore/sdk/metrics/internal/n;",
        "metricsClientController",
        "<init>",
        "(Lru/rustore/sdk/metrics/internal/n;)V",
        "Lru/rustore/sdk/metrics/MetricsEvent;",
        "metricsEvent",
        "Lru/rustore/sdk/reactive/single/Single;",
        "",
        "send",
        "(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;",
        "Lru/rustore/sdk/metrics/internal/n;",
        "Companion",
        "sdk-public-metrics_release"
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
.field public static final Companion:Lru/rustore/sdk/metrics/MetricsClient$Companion;


# instance fields
.field private final metricsClientController:Lru/rustore/sdk/metrics/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/metrics/MetricsClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/metrics/MetricsClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/metrics/MetricsClient;->Companion:Lru/rustore/sdk/metrics/MetricsClient$Companion;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "metricsClientController"

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
    iput-object p1, p0, Lru/rustore/sdk/metrics/MetricsClient;->metricsClientController:Lru/rustore/sdk/metrics/internal/n;

    .line 11
    return-void
.end method


# virtual methods
.method public final send(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/metrics/MetricsEvent;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "metricsEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/metrics/MetricsClient;->metricsClientController:Lru/rustore/sdk/metrics/internal/n;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 16
    .line 17
    new-instance v2, Lru/rustore/sdk/metrics/internal/m;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lru/rustore/sdk/metrics/internal/m;-><init>(Lru/rustore/sdk/metrics/internal/n;Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, v1, Lru/rustore/sdk/metrics/internal/n;->d:Lru/rustore/sdk/metrics/internal/y0;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
