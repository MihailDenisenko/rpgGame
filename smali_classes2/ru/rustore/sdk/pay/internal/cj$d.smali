.class public final Lru/rustore/sdk/pay/internal/cj$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/cj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/cj;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/cj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cj$d;->a:Lru/rustore/sdk/pay/internal/cj;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cj$d;->a:Lru/rustore/sdk/pay/internal/cj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "requireArguments()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-string v4, "bindingId"

    .line 17
    .line 18
    const/16 v5, 0x21

    .line 19
    .line 20
    if-lt v2, v5, :cond_0

    .line 21
    .line 22
    const-class v6, Lru/rustore/sdk/pay/internal/d3;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v6}, Lru/rustore/sdk/pay/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    instance-of v4, v0, Lru/rustore/sdk/pay/internal/d3;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    move-object v0, v3

    .line 37
    .line 38
    :cond_1
    check-cast v0, Lru/rustore/sdk/pay/internal/d3;

    .line 39
    .line 40
    :goto_0
    const-string v4, "Required value was null."

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Lru/rustore/sdk/pay/internal/d3;

    .line 45
    .line 46
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d3;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/cj$d;->a:Lru/rustore/sdk/pay/internal/cj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v1, "purchaseId"

    .line 58
    .line 59
    if-lt v2, v5, :cond_2

    .line 60
    .line 61
    const-class v2, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1, v2}, Lru/rustore/sdk/pay/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    instance-of v2, v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    :goto_1
    move-object v1, v3

    .line 78
    .line 79
    check-cast v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 84
    .line 85
    new-instance v2, Lru/rustore/sdk/pay/internal/jj;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lru/rustore/sdk/pay/internal/jj;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 89
    return-object v2

    .line 90
    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method
