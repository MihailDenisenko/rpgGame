.class public final Lru/rustore/sdk/pay/internal/z6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/cd;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a7;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/z6;->a:Lru/rustore/sdk/pay/internal/a7;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/z6;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/cd;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/z6;->a:Lru/rustore/sdk/pay/internal/a7;

    .line 7
    .line 8
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/a7;->a:Lru/rustore/sdk/pay/internal/nd;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/nd;->a:Lru/rustore/sdk/pay/internal/k8;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/k8;->a()Lru/rustore/sdk/reactive/single/Single;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lru/rustore/sdk/pay/internal/md;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/md;-><init>(Lru/rustore/sdk/pay/internal/nd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p1

    .line 26
    .line 27
    new-instance p1, Lru/rustore/sdk/pay/internal/x6;

    .line 28
    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/z6;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lru/rustore/sdk/pay/internal/x6;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 43
    .line 44
    new-instance v1, Lru/rustore/sdk/pay/internal/y6;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/y6;-><init>(Lru/rustore/sdk/pay/internal/cd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
