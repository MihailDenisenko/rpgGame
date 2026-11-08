.class public final Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u001aT\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000126\u0010\u0004\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "distinctUntilChange",
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "T",
        "distinctUntilChangeBy",
        "comparator",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "oldValue",
        "newValue",
        "",
        "sdk-public-reactive_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final distinctUntilChange(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;

    .line 8
    .line 9
    sget-object v1, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;->INSTANCE:Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;-><init>(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 13
    return-object v0
.end method

.method public static final distinctUntilChangeBy(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function2;)Lru/rustore/sdk/reactive/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lru/rustore/sdk/reactive/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeBy;-><init>(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 16
    return-object v0
.end method
