.class public final Lru/rustore/sdk/pay/internal/tm$o;
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
        "Lru/rustore/sdk/pay/internal/f0;",
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
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/tm$o;->a:Lru/rustore/sdk/pay/internal/tm;

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
    new-instance v0, Lru/rustore/sdk/pay/internal/f0;

    .line 3
    .line 4
    new-instance v1, Lru/rustore/sdk/pay/internal/x4;

    .line 5
    .line 6
    new-instance v2, Lru/rustore/sdk/pay/internal/g7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lru/rustore/sdk/pay/internal/g7;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lru/rustore/sdk/pay/internal/f7;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lru/rustore/sdk/pay/internal/f7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lru/rustore/sdk/pay/internal/x4;-><init>(Lru/rustore/sdk/pay/internal/g7;Lru/rustore/sdk/pay/internal/f7;)V

    .line 18
    .line 19
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/tm$o;->a:Lru/rustore/sdk/pay/internal/tm;

    .line 20
    .line 21
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tm;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/internal/f0;-><init>(Lru/rustore/sdk/pay/internal/x4;Landroid/content/Context;)V

    .line 25
    return-object v0
.end method
