.class final Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B#\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0002X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "",
        "",
        "sources",
        "backpressureStrategy",
        "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
        "([Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V",
        "[Lru/rustore/sdk/reactive/observable/Observable;",
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

.field private final sources:[Lru/rustore/sdk/reactive/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "Ljava/lang/Object;",
            ">;",
            "Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sources"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "backpressureStrategy"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->sources:[Lru/rustore/sdk/reactive/observable/Observable;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 18
    return-void
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
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
    new-instance v0, Lru/rustore/sdk/reactive/observable/CombineCollector;

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->sources:[Lru/rustore/sdk/reactive/observable/Observable;

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    iget-object v2, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->backpressureStrategy:Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, Lru/rustore/sdk/reactive/observable/CombineCollector;-><init>(ILru/rustore/sdk/reactive/observable/ObservableObserver;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;)V

    .line 16
    .line 17
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest;->sources:[Lru/rustore/sdk/reactive/observable/Observable;

    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    new-instance v6, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest$subscribe$1$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v3}, Lru/rustore/sdk/reactive/observable/ObservableCombineLatest$subscribe$1$1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, Lru/rustore/sdk/reactive/observable/ObservableMapKt;->map(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/observable/Observable;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lru/rustore/sdk/reactive/observable/Observable;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
