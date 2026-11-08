.class public final Lru/rustore/sdk/pay/internal/tm$g3;
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
        "Lru/rustore/sdk/pay/internal/c9;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$g3;->a:Lru/rustore/sdk/pay/internal/tm;

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
    new-instance v0, Lru/rustore/sdk/pay/internal/c9;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/tm$g3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 5
    .line 6
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->M:Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lru/rustore/sdk/pay/internal/a9;

    .line 13
    .line 14
    new-instance v2, Lru/rustore/sdk/pay/internal/x8;

    .line 15
    .line 16
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/tm$g3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 17
    .line 18
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lru/rustore/sdk/pay/internal/r8;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/x8;-><init>(Lru/rustore/sdk/pay/internal/r8;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/c9;-><init>(Lru/rustore/sdk/pay/internal/a9;Lru/rustore/sdk/pay/internal/x8;)V

    .line 31
    return-object v0
.end method
