.class final Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;
.super Lru/rustore/sdk/reactive/observable/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/observable/Observable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;",
        "T",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "upstream",
        "limit",
        "",
        "(Lru/rustore/sdk/reactive/observable/Observable;I)V",
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
.field private final limit:I

.field private final upstream:Lru/rustore/sdk/reactive/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/observable/Observable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;I)V"
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
    .line 8
    invoke-direct {p0}, Lru/rustore/sdk/reactive/observable/Observable;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    .line 11
    .line 12
    iput p2, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;->limit:I

    .line 13
    return-void
.end method

.method public static final synthetic access$getLimit$p(Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;->limit:I

    .line 3
    return p0
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;)V"
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
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst$subscribe$wrappedObserver$1;-><init>(Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    .line 11
    .line 12
    iget-object p1, p0, Lru/rustore/sdk/reactive/observable/ObservableTakeFirst;->upstream:Lru/rustore/sdk/reactive/observable/Observable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/Observable;->subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V

    .line 16
    return-void
.end method
