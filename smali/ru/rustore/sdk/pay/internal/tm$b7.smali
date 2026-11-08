.class public final Lru/rustore/sdk/pay/internal/tm$b7;
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
        "Lru/rustore/sdk/pay/internal/xl;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$b7;->a:Lru/rustore/sdk/pay/internal/tm;

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
    new-instance v0, Lru/rustore/sdk/pay/internal/xl;

    .line 3
    .line 4
    new-instance v1, Lru/rustore/sdk/pay/internal/yl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lru/rustore/sdk/pay/internal/yl;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lru/rustore/sdk/pay/internal/gm;

    .line 10
    .line 11
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/tm$b7;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 12
    .line 13
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/tm;->c:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/gm;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    new-instance v3, Lru/rustore/sdk/pay/internal/hm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/hm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/xl;-><init>(Lru/rustore/sdk/pay/internal/yl;Lru/rustore/sdk/pay/internal/gm;Lru/rustore/sdk/pay/internal/hm;)V

    .line 25
    return-object v0
.end method
