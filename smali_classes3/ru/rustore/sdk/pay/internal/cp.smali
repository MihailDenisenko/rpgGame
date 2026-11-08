.class public final Lru/rustore/sdk/pay/internal/cp;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/h9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/dp;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/dp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cp;->a:Lru/rustore/sdk/pay/internal/dp;

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/h9;

    .line 3
    .line 4
    const-string v0, "payment"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cp;->a:Lru/rustore/sdk/pay/internal/dp;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/dp;->f:Lru/rustore/sdk/pay/internal/tq;

    .line 12
    .line 13
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/h9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 17
    .line 18
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cp;->a:Lru/rustore/sdk/pay/internal/dp;

    .line 19
    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/dp;->g:Lru/rustore/sdk/pay/internal/ln;

    .line 21
    .line 22
    sget-object v1, Lru/rustore/sdk/pay/internal/tb$b;->a:Lru/rustore/sdk/pay/internal/tb$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ln;->a(Lru/rustore/sdk/pay/internal/tb;)V

    .line 26
    .line 27
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cp;->a:Lru/rustore/sdk/pay/internal/dp;

    .line 28
    .line 29
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/dp;->i:Lru/rustore/sdk/pay/internal/so;

    .line 30
    .line 31
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/h9;->a:Lru/rustore/sdk/pay/model/Url;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "redirectUrl"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/so;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/uk;->b(Lru/rustore/sdk/pay/model/Url;)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
