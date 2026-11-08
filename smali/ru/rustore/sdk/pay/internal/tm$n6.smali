.class public final Lru/rustore/sdk/pay/internal/tm$n6;
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
        "Lru/rustore/sdk/pay/internal/uj;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$n6;->a:Lru/rustore/sdk/pay/internal/tm;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/uj;

    .line 3
    .line 4
    new-instance v1, Lru/rustore/sdk/pay/internal/pj;

    .line 5
    .line 6
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/tm$n6;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 7
    .line 8
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->Z:Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lru/rustore/sdk/pay/internal/tj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/pj;-><init>(Lru/rustore/sdk/pay/internal/tj;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/uj;-><init>(Lru/rustore/sdk/pay/internal/pj;)V

    .line 21
    return-object v0
.end method
