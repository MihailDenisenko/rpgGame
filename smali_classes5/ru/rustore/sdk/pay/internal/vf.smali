.class public final Lru/rustore/sdk/pay/internal/vf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/v9;",
        "Lru/rustore/sdk/pay/internal/kf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kf;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/pc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;Lru/rustore/sdk/pay/internal/pc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/vf;->b:Lru/rustore/sdk/pay/internal/pc;

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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/v9;

    .line 3
    .line 4
    const-string v0, "paymentExtras"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 12
    .line 13
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lru/rustore/sdk/pay/internal/ar;

    .line 20
    .line 21
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 22
    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 24
    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lru/rustore/sdk/pay/internal/vm;

    .line 32
    .line 33
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/vm$b;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/vf;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 38
    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 40
    .line 41
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->z1:Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lru/rustore/sdk/pay/internal/ar;

    .line 48
    .line 49
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ar;->a:Lru/rustore/sdk/pay/internal/wm;

    .line 50
    .line 51
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/wm;->d:Lru/rustore/sdk/pay/internal/q;

    .line 52
    .line 53
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lru/rustore/sdk/pay/internal/vm;

    .line 60
    .line 61
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/vm$c;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 68
    .line 69
    :goto_1
    new-instance v1, Lru/rustore/sdk/pay/internal/kf$a;

    .line 70
    .line 71
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/vf;->b:Lru/rustore/sdk/pay/internal/pc;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v2, v0}, Lru/rustore/sdk/pay/internal/kf$a;-><init>(Lru/rustore/sdk/pay/internal/v9;Lru/rustore/sdk/pay/internal/pc;Z)V

    .line 75
    return-object v1
.end method
