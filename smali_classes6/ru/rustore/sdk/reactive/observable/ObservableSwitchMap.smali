.class final Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;",
        "T",
        "R",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "upstream",
        "mapper",
        "Lkotlin/Function1;",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
        "subscribe",
        "",
        "downstream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "sdk-public-reactive_release"
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
.field private final backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

.field private final mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final upstream:Lru/rustore/sdk/reactive/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TR;>;>;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "upstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mapper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "backpressureStrategy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;->mapper:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 25
    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "downstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;->mapper:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v2, p0, Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lru/rustore/sdk/reactive/observable/SwitchMapObserver;-><init>(Lru/rustore/sdk/reactive/observable/ObservableObserver;Lkotlin/jvm/functions/Function1;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    .line 15
    .line 16
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableSwitchMap;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/Observable;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    .line 20
    return-void
.end method
