.class public final Lru/rustore/sdk/pay/internal/ce;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/lf;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/jf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/lf;Lru/rustore/sdk/pay/internal/jf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ce;->a:Lru/rustore/sdk/pay/internal/lf;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ce;->b:Lru/rustore/sdk/pay/internal/jf;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ce;->a:Lru/rustore/sdk/pay/internal/lf;

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ce;->b:Lru/rustore/sdk/pay/internal/jf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
