.class public final Lru/rustore/sdk/pay/internal/pn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/cd;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Ljava/security/Signature;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rn;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/pn;->a:Lru/rustore/sdk/pay/internal/rn;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/pn;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/cd;

    .line 3
    .line 4
    const-string v0, "publicKey"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/pn;->a:Lru/rustore/sdk/pay/internal/rn;

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/pn;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 17
    .line 18
    new-instance v3, Lru/rustore/sdk/pay/internal/qn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, p1, v1}, Lru/rustore/sdk/pay/internal/qn;-><init>(Lru/rustore/sdk/pay/internal/rn;Lru/rustore/sdk/pay/internal/cd;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
