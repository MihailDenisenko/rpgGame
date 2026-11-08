.class public final Lru/rustore/sdk/pay/internal/zm;
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/zm;->a:Lru/rustore/sdk/pay/internal/wm;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zm;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 9
    .line 10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->f:Lru/rustore/sdk/pay/internal/s3;

    .line 11
    .line 12
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/s3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lru/rustore/sdk/pay/internal/vm$c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/zm;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 23
    .line 24
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/wm;->a:Lru/rustore/sdk/pay/internal/nk;

    .line 25
    .line 26
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/nk;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "context"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 34
    .line 35
    new-instance v2, Lru/rustore/sdk/pay/internal/k1;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lru/rustore/sdk/pay/internal/k1;-><init>(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x7530

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, Lru/rustore/sdk/reactive/single/SingleTimeoutKt;->timeout$default(Lru/rustore/sdk/reactive/single/Single;JLjava/util/concurrent/TimeUnit;Lru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lru/rustore/sdk/pay/internal/l1;->a:Lru/rustore/sdk/pay/internal/l1;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lru/rustore/sdk/pay/internal/mk;

    .line 63
    .line 64
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/nk;->b:Lru/rustore/sdk/pay/internal/g1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/mk;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object v0, Lru/rustore/sdk/pay/internal/xm;->a:Lru/rustore/sdk/pay/internal/xm;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 93
    .line 94
    new-instance v1, Lru/rustore/sdk/pay/internal/ym;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/ym;-><init>(Lru/rustore/sdk/pay/internal/vm$c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/zm;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 110
    .line 111
    new-instance v1, Lru/rustore/sdk/pay/internal/fn;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/fn;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Lru/rustore/sdk/pay/internal/hn;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/hn;-><init>(Lru/rustore/sdk/pay/internal/wm;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
