.class public final Lru/rustore/sdk/pay/internal/o7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/pc;",
        "Lru/rustore/sdk/pay/internal/hh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/o7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/o7;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/pay/internal/o7;->a:Lru/rustore/sdk/pay/internal/o7;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/pc;

    .line 3
    .line 4
    new-instance v0, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, v1

    .line 18
    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/hh$b$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V

    .line 25
    return-object v0
.end method
