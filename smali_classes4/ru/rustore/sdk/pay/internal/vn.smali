.class public final Lru/rustore/sdk/pay/internal/vn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/tn;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/xn;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/n8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xn;Lru/rustore/sdk/pay/internal/n8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vn;->a:Lru/rustore/sdk/pay/internal/xn;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/vn;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/tn;

    .line 3
    .line 4
    const-string v0, "signature"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vn;->a:Lru/rustore/sdk/pay/internal/xn;

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/vn;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 12
    .line 13
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/xn;->a:Lru/rustore/sdk/pay/internal/rn;

    .line 14
    .line 15
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/tn;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/tn;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v5, "keyId"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v5, "responseData"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/rn;->a:Lru/rustore/sdk/pay/internal/a7;

    .line 33
    .line 34
    const-string v6, "value"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string v6, "keyId"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    monitor-enter v5

    .line 53
    .line 54
    :try_start_0
    sget-object v6, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 55
    .line 56
    new-instance v7, Lru/rustore/sdk/pay/internal/w6;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v5, v3}, Lru/rustore/sdk/pay/internal/w6;-><init>(Lru/rustore/sdk/pay/internal/a7;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    new-instance v7, Lru/rustore/sdk/pay/internal/z6;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v5, v3}, Lru/rustore/sdk/pay/internal/z6;-><init>(Lru/rustore/sdk/pay/internal/a7;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 72
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v5

    .line 74
    .line 75
    new-instance v5, Lru/rustore/sdk/pay/internal/pn;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v2, v4}, Lru/rustore/sdk/pay/internal/pn;-><init>(Lru/rustore/sdk/pay/internal/rn;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-instance v3, Lru/rustore/sdk/pay/internal/wn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, v1, v0}, Lru/rustore/sdk/pay/internal/wn;-><init>(Lru/rustore/sdk/pay/internal/tn;Lru/rustore/sdk/pay/internal/n8;Lru/rustore/sdk/pay/internal/xn;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v5

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Check failed."

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
