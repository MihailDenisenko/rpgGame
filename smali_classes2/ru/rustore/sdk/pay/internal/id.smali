.class public final Lru/rustore/sdk/pay/internal/id;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/tk$a;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kd;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/id;->a:Lru/rustore/sdk/pay/internal/kd;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/id;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/tk$a;

    .line 3
    .line 4
    const-string v0, "requestType"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/id;->a:Lru/rustore/sdk/pay/internal/kd;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kd;->a:Lru/rustore/sdk/pay/internal/d9;

    .line 12
    .line 13
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/id;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/d9;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/tk;)Lru/rustore/sdk/reactive/single/Single;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
