.class public final Lru/rustore/sdk/pay/internal/e1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a1;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/n8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a1;Lru/rustore/sdk/pay/internal/n8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e1;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e1;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e1;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/a1;->h:Lru/rustore/sdk/pay/internal/j8;

    .line 5
    .line 6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e1;->b:Lru/rustore/sdk/pay/internal/n8;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/j8;->a(Lru/rustore/sdk/pay/internal/n8;)Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
