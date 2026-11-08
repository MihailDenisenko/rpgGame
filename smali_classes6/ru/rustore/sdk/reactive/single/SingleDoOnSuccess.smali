.class final Lru/rustore/sdk/reactive/single/SingleDoOnSuccess;
.super Lru/rustore/sdk/reactive/single/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/rustore/sdk/reactive/single/Single<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/single/SingleDoOnSuccess;",
        "T",
        "Lru/rustore/sdk/reactive/single/Single;",
        "upstream",
        "block",
        "Lkotlin/Function1;",
        "",
        "(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)V",
        "subscribe",
        "downstream",
        "Lru/rustore/sdk/reactive/single/SingleObserver;",
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
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final upstream:Lru/rustore/sdk/reactive/single/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lru/rustore/sdk/reactive/single/Single;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSuccess;->upstream:Lru/rustore/sdk/reactive/single/Single;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSuccess;->block:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static final synthetic access$getBlock$p(Lru/rustore/sdk/reactive/single/SingleDoOnSuccess;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSuccess;->block:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/single/SingleObserver<",
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
    new-instance v0, Lru/rustore/sdk/reactive/single/SingleDoOnSuccess$subscribe$wrappedObserver$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccess$subscribe$wrappedObserver$1;-><init>(Lru/rustore/sdk/reactive/single/SingleObserver;Lru/rustore/sdk/reactive/single/SingleDoOnSuccess;)V

    .line 11
    .line 12
    iget-object p1, p0, Lru/rustore/sdk/reactive/single/SingleDoOnSuccess;->upstream:Lru/rustore/sdk/reactive/single/Single;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/single/Single;->subscribe(Lru/rustore/sdk/reactive/single/SingleObserver;)V

    .line 16
    return-void
.end method
