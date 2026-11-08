.class public abstract Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ls2/u0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ls2/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls2/e;-><init>([Ls2/u0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls2/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
