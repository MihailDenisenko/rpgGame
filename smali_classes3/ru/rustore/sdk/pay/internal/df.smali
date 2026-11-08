.class public final Lru/rustore/sdk/pay/internal/df;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/gf;

.field public final synthetic b:Lru/rustore/sdk/pay/model/ProductType;

.field public final synthetic c:Lru/rustore/sdk/pay/model/InvoiceId;

.field public final synthetic d:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/gf;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/df;->a:Lru/rustore/sdk/pay/internal/gf;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/df;->b:Lru/rustore/sdk/pay/model/ProductType;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/df;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 7
    .line 8
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/df;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/g9;

    .line 3
    .line 4
    const-string v0, "purchaseWithMobilePhone"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/df;->a:Lru/rustore/sdk/pay/internal/gf;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/gf;->h:Lru/rustore/sdk/pay/internal/wd;

    .line 12
    .line 13
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/g9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 14
    .line 15
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/df;->b:Lru/rustore/sdk/pay/model/ProductType;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/s;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/t;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/df;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 22
    .line 23
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/df;->d:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lru/rustore/sdk/pay/internal/wd;->a(Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 27
    .line 28
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/df;->a:Lru/rustore/sdk/pay/internal/gf;

    .line 29
    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/gf;->d:Lru/rustore/sdk/pay/internal/tq;

    .line 31
    .line 32
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/g9;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/tq;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 36
    .line 37
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/df;->a:Lru/rustore/sdk/pay/internal/gf;

    .line 38
    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/gf;->e:Lru/rustore/sdk/pay/internal/ln;

    .line 40
    .line 41
    sget-object v1, Lru/rustore/sdk/pay/internal/tb$a;->a:Lru/rustore/sdk/pay/internal/tb$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/ln;->a(Lru/rustore/sdk/pay/internal/tb;)V

    .line 45
    .line 46
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/df;->a:Lru/rustore/sdk/pay/internal/gf;

    .line 47
    .line 48
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/gf;->g:Lru/rustore/sdk/pay/internal/hf;

    .line 49
    .line 50
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/g9;->a:Lru/rustore/sdk/pay/model/Url;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const-string v1, "redirectUrl"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/hf;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/model/Url;)V

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
