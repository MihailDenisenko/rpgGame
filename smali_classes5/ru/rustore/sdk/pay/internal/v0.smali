.class public final Lru/rustore/sdk/pay/internal/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/p0;",
        "Lru/rustore/sdk/pay/internal/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/x0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/x0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/v0;->a:Lru/rustore/sdk/pay/internal/x0;

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
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/p0;

    .line 3
    .line 4
    const-string v0, "dto"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/v0;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 10
    .line 11
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x0;->c:Lru/rustore/sdk/pay/internal/u0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lru/rustore/sdk/pay/internal/o0;

    .line 20
    .line 21
    new-instance v3, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 22
    .line 23
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/p0;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v4, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 29
    .line 30
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/p0;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/u0;->a:Lru/rustore/sdk/pay/internal/y0;

    .line 36
    .line 37
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/p0;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lru/rustore/sdk/pay/internal/y0;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/u0;->b:Lru/rustore/sdk/pay/internal/xh;

    .line 47
    .line 48
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/p0;->h:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-instance v8, Lru/rustore/sdk/pay/model/Url;

    .line 55
    .line 56
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/p0;->j:Lru/rustore/sdk/pay/internal/nc;

    .line 57
    .line 58
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nc;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v9, Lru/rustore/sdk/pay/model/Description;

    .line 64
    .line 65
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/p0;->j:Lru/rustore/sdk/pay/internal/nc;

    .line 66
    .line 67
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/nc;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v1}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v11, Lru/rustore/sdk/pay/model/Price;

    .line 73
    .line 74
    iget v1, p1, Lru/rustore/sdk/pay/internal/p0;->d:I

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v1}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 78
    .line 79
    new-instance v12, Lru/rustore/sdk/pay/model/Price;

    .line 80
    .line 81
    iget v1, p1, Lru/rustore/sdk/pay/internal/p0;->d:I

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v1}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 85
    .line 86
    new-instance v10, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 87
    .line 88
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/p0;->e:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, p1}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance p1, Lru/rustore/sdk/pay/internal/n0;

    .line 94
    move-object v7, p1

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lru/rustore/sdk/pay/internal/n0;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Description;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 98
    move-object v2, v0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lru/rustore/sdk/pay/internal/o0;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/n0;)V

    .line 102
    return-object v0
.end method
