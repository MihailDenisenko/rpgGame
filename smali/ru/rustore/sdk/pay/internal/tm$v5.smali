.class public final Lru/rustore/sdk/pay/internal/tm$v5;
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
        "Lru/rustore/sdk/pay/internal/vh;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$v5;->a:Lru/rustore/sdk/pay/internal/tm;

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
    new-instance v6, Lru/rustore/sdk/pay/internal/vh;

    .line 3
    .line 4
    new-instance v1, Lru/rustore/sdk/pay/internal/rh;

    .line 5
    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$v5;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 7
    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->O:Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lru/rustore/sdk/pay/internal/wg;

    .line 15
    .line 16
    new-instance v2, Lru/rustore/sdk/pay/internal/sh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/sh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lru/rustore/sdk/pay/internal/rh;-><init>(Lru/rustore/sdk/pay/internal/wg;Lru/rustore/sdk/pay/internal/sh;)V

    .line 23
    .line 24
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$v5;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 25
    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->X0:Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lru/rustore/sdk/pay/internal/yc;

    .line 34
    .line 35
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$v5;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 36
    .line 37
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->W0:Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    check-cast v3, Lru/rustore/sdk/pay/internal/y0;

    .line 45
    .line 46
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$v5;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 47
    .line 48
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->Y0:Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Lru/rustore/sdk/pay/internal/go;

    .line 56
    .line 57
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$v5;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 58
    .line 59
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    .line 66
    check-cast v5, Lru/rustore/sdk/pay/internal/r8;

    .line 67
    move-object v0, v6

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lru/rustore/sdk/pay/internal/vh;-><init>(Lru/rustore/sdk/pay/internal/rh;Lru/rustore/sdk/pay/internal/yc;Lru/rustore/sdk/pay/internal/y0;Lru/rustore/sdk/pay/internal/go;Lru/rustore/sdk/pay/internal/r8;)V

    .line 71
    return-object v6
.end method
