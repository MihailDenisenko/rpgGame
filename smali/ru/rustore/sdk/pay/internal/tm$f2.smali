.class public final Lru/rustore/sdk/pay/internal/tm$f2;
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
        "Lru/rustore/sdk/pay/internal/t6;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$f2;->a:Lru/rustore/sdk/pay/internal/tm;

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
    new-instance v7, Lru/rustore/sdk/pay/internal/t6;

    .line 3
    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$f2;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 5
    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->Y1:Lkotlin/Lazy;

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
    check-cast v1, Lru/rustore/sdk/pay/internal/ea;

    .line 14
    .line 15
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$f2;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 16
    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->X1:Lkotlin/Lazy;

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
    check-cast v2, Lru/rustore/sdk/pay/internal/u5;

    .line 25
    .line 26
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$f2;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 27
    .line 28
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->Z1:Lkotlin/Lazy;

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
    check-cast v3, Lru/rustore/sdk/pay/internal/db;

    .line 36
    .line 37
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$f2;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 38
    .line 39
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->a2:Lkotlin/Lazy;

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
    check-cast v4, Lru/rustore/sdk/pay/internal/z7;

    .line 47
    .line 48
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$f2;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 49
    .line 50
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->U2:Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    .line 57
    check-cast v5, Lru/rustore/sdk/pay/internal/d0;

    .line 58
    .line 59
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$f2;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 60
    .line 61
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->M1:Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    .line 68
    check-cast v6, Lru/rustore/sdk/pay/internal/fm;

    .line 69
    move-object v0, v7

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lru/rustore/sdk/pay/internal/t6;-><init>(Lru/rustore/sdk/pay/internal/ea;Lru/rustore/sdk/pay/internal/u5;Lru/rustore/sdk/pay/internal/db;Lru/rustore/sdk/pay/internal/z7;Lru/rustore/sdk/pay/internal/d0;Lru/rustore/sdk/pay/internal/fm;)V

    .line 73
    return-object v7
.end method
