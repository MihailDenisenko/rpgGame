.class public final Lru/rustore/sdk/pay/internal/bn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "+",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bn;->a:Lru/rustore/sdk/pay/internal/wm;

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
    .locals 11

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bn;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 11
    .line 12
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wm;->a:Lru/rustore/sdk/pay/internal/nk;

    .line 13
    .line 14
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/nk;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 22
    .line 23
    new-instance v2, Lru/rustore/sdk/pay/internal/k1;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lru/rustore/sdk/pay/internal/k1;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x7530

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v4 .. v10}, Lru/rustore/sdk/reactive/single/SingleTimeoutKt;->timeout$default(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lru/rustore/sdk/pay/internal/l1;->a:Lru/rustore/sdk/pay/internal/l1;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lru/rustore/sdk/pay/internal/mk;

    .line 51
    .line 52
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nk;->b:Lru/rustore/sdk/pay/internal/g1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/mk;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bn;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 73
    .line 74
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/wm;->b:Lru/rustore/sdk/pay/internal/c9;

    .line 75
    .line 76
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/c9;->a:Lru/rustore/sdk/pay/internal/a9;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 82
    .line 83
    new-instance v3, Lru/rustore/sdk/pay/internal/y8;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/y8;-><init>(Lru/rustore/sdk/pay/internal/a9;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v3, Lru/rustore/sdk/pay/internal/z8;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/z8;-><init>(Lru/rustore/sdk/pay/internal/a9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v2, Lru/rustore/sdk/pay/internal/b9;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/b9;-><init>(Lru/rustore/sdk/pay/internal/c9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Lru/rustore/sdk/pay/internal/jn;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/jn;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
