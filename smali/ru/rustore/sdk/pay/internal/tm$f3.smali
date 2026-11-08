.class public final Lru/rustore/sdk/pay/internal/tm$f3;
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
        "Lru/rustore/sdk/pay/internal/a9;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$f3;->a:Lru/rustore/sdk/pay/internal/tm;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/tm$f3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->J:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lru/rustore/sdk/pay/internal/d9;

    .line 11
    .line 12
    new-instance v1, Lru/rustore/sdk/pay/internal/w;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/w;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/tm$f3;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 18
    .line 19
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/tm;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->F:Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lru/rustore/sdk/pay/internal/f0;

    .line 28
    .line 29
    new-instance v4, Lru/rustore/sdk/pay/internal/a9;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/a9;-><init>(Lru/rustore/sdk/pay/internal/d9;Lru/rustore/sdk/pay/internal/w;Lru/rustore/sdk/pay/internal/f0;Landroid/content/Context;)V

    .line 33
    return-object v4
.end method
