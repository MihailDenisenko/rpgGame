.class public final Lru/rustore/sdk/pay/internal/tm$h3;
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
        "Lru/rustore/sdk/pay/internal/d9;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$h3;->a:Lru/rustore/sdk/pay/internal/tm;

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
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lru/rustore/sdk/pay/internal/d9;

    .line 3
    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$h3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->C2:Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lru/rustore/sdk/pay/internal/xl;

    .line 14
    .line 15
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$h3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 16
    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->x:Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$h3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 27
    .line 28
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->B:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    .line 35
    check-cast v3, Lru/rustore/sdk/pay/internal/c5;

    .line 36
    .line 37
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$h3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 38
    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->C:Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    .line 46
    check-cast v4, Lru/rustore/sdk/pay/internal/k0;

    .line 47
    .line 48
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$h3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 49
    .line 50
    check-cast v0, Lru/rustore/sdk/pay/internal/sm;

    .line 51
    .line 52
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/sm;->X3:Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    .line 59
    check-cast v5, Lru/rustore/sdk/pay/internal/i7;

    .line 60
    .line 61
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$h3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 62
    .line 63
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->G:Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    .line 70
    check-cast v6, Lru/rustore/sdk/pay/internal/j8;

    .line 71
    move-object v0, v7

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lru/rustore/sdk/pay/internal/d9;-><init>(Lru/rustore/sdk/pay/internal/xl;Ljavax/net/ssl/SSLSocketFactory;Lru/rustore/sdk/pay/internal/c5;Lru/rustore/sdk/pay/internal/k0;Lru/rustore/sdk/pay/internal/i7;Lru/rustore/sdk/pay/internal/j8;)V

    .line 75
    return-object v7
.end method
