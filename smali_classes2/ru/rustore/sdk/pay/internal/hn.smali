.class public final Lru/rustore/sdk/pay/internal/hn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/vm$a;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/vm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/wm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/wm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hn;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/vm$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 7
    .line 8
    new-instance v1, Lru/rustore/sdk/pay/internal/gn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/gn;-><init>(Lru/rustore/sdk/pay/internal/vm$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/hn;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 19
    .line 20
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/wm;->b:Lru/rustore/sdk/pay/internal/c9;

    .line 21
    .line 22
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/c9;->a:Lru/rustore/sdk/pay/internal/a9;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 28
    .line 29
    new-instance v3, Lru/rustore/sdk/pay/internal/y8;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/y8;-><init>(Lru/rustore/sdk/pay/internal/a9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lru/rustore/sdk/pay/internal/z8;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/z8;-><init>(Lru/rustore/sdk/pay/internal/a9;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Lru/rustore/sdk/pay/internal/b9;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/b9;-><init>(Lru/rustore/sdk/pay/internal/c9;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lru/rustore/sdk/pay/internal/jn;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/jn;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
