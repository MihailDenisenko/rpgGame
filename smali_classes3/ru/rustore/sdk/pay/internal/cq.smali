.class public final Lru/rustore/sdk/pay/internal/cq;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/qc;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/gq;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/gq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/cq;->a:Lru/rustore/sdk/pay/internal/gq;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/qc;

    .line 3
    .line 4
    const-string v0, "dto"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/cq;->a:Lru/rustore/sdk/pay/internal/gq;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/gq;->c:Lru/rustore/sdk/pay/internal/pd;

    .line 12
    .line 13
    new-instance v1, Lru/rustore/sdk/pay/internal/od;

    .line 14
    .line 15
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/qc;->m:Lru/rustore/sdk/pay/internal/xe;

    .line 16
    .line 17
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/xe;->b:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/od;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string p1, "purchaseBranding"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/pd;->a:Lru/rustore/sdk/pay/internal/od;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method
