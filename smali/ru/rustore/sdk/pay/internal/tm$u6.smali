.class public final Lru/rustore/sdk/pay/internal/tm$u6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/tm;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/model/ConsoleApplicationId;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/nk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/tm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/tm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$u6;->a:Lru/rustore/sdk/pay/internal/tm;

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/nk;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/tm$u6;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 5
    .line 6
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/tm;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v3, Lru/rustore/sdk/pay/internal/m1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/m1;-><init>()V

    .line 12
    .line 13
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->w0:Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lru/rustore/sdk/pay/internal/g1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/nk;-><init>(Landroid/content/Context;Lru/rustore/sdk/pay/internal/m1;Lru/rustore/sdk/pay/internal/g1;)V

    .line 23
    return-object v0
.end method
