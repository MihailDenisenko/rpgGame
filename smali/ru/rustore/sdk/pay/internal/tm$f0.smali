.class public final Lru/rustore/sdk/pay/internal/tm$f0;
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
        "Lru/rustore/sdk/pay/internal/b2;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$f0;->a:Lru/rustore/sdk/pay/internal/tm;

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
    new-instance v0, Lru/rustore/sdk/pay/internal/b2;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/tm$f0;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 5
    .line 6
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->Y:Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lru/rustore/sdk/pay/internal/h2;

    .line 13
    .line 14
    new-instance v2, Lru/rustore/sdk/pay/internal/c2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/c2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/b2;-><init>(Lru/rustore/sdk/pay/internal/h2;Lru/rustore/sdk/pay/internal/c2;)V

    .line 21
    return-object v0
.end method
