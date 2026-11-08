.class public final Lru/rustore/sdk/pay/internal/hb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/g9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/j;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/ib;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/j;Lru/rustore/sdk/pay/internal/ib;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/hb;->a:Lru/rustore/sdk/pay/internal/j;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/hb;->b:Lru/rustore/sdk/pay/internal/ib;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/g9;

    .line 3
    .line 4
    const-string v0, "paymentWithMobilePhone"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hb;->a:Lru/rustore/sdk/pay/internal/j;

    .line 10
    .line 11
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hb;->b:Lru/rustore/sdk/pay/internal/ib;

    .line 16
    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 18
    .line 19
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->l2:Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lru/rustore/sdk/pay/internal/oq;

    .line 26
    .line 27
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/g9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/oq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hb;->b:Lru/rustore/sdk/pay/internal/ib;

    .line 38
    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 40
    .line 41
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->m2:Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lru/rustore/sdk/pay/internal/tq;

    .line 48
    .line 49
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/g9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/j$c;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hb;->b:Lru/rustore/sdk/pay/internal/ib;

    .line 60
    .line 61
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 62
    .line 63
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->m2:Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lru/rustore/sdk/pay/internal/tq;

    .line 70
    .line 71
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/g9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hb;->b:Lru/rustore/sdk/pay/internal/ib;

    .line 77
    .line 78
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 79
    .line 80
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->e3:Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lru/rustore/sdk/pay/internal/ln;

    .line 87
    .line 88
    sget-object v1, Lru/rustore/sdk/pay/internal/tb$a;->a:Lru/rustore/sdk/pay/internal/tb$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ln;->a(Lru/rustore/sdk/pay/internal/tb;)V

    .line 92
    .line 93
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/hb;->b:Lru/rustore/sdk/pay/internal/ib;

    .line 94
    .line 95
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ib;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 96
    .line 97
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->o3:Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lru/rustore/sdk/pay/internal/eb;

    .line 104
    .line 105
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g9;->a:Lru/rustore/sdk/pay/model/Url;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    const-string v1, "redirectUrl"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/eb;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/model/Url;)V

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1
.end method
