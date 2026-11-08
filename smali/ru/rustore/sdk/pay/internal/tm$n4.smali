.class public final Lru/rustore/sdk/pay/internal/tm$n4;
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
        "Lru/rustore/sdk/pay/internal/wc;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$n4;->a:Lru/rustore/sdk/pay/internal/tm;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$n4;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->Z0:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lru/rustore/sdk/pay/internal/bd;

    .line 11
    .line 12
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/tm$n4;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 13
    .line 14
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->V0:Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lru/rustore/sdk/pay/internal/xh;

    .line 21
    .line 22
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/tm$n4;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 23
    .line 24
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->g1:Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lru/rustore/sdk/pay/internal/dh;

    .line 31
    .line 32
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/tm$n4;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 33
    .line 34
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->e1:Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lru/rustore/sdk/pay/internal/wh;

    .line 41
    .line 42
    new-instance v4, Lru/rustore/sdk/pay/internal/wc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/wc;-><init>(Lru/rustore/sdk/pay/internal/bd;Lru/rustore/sdk/pay/internal/dh;Lru/rustore/sdk/pay/internal/wh;Lru/rustore/sdk/pay/internal/xh;)V

    .line 46
    return-object v4
.end method
