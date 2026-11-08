.class public final Lru/rustore/sdk/pay/internal/l8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/n8;",
        "Lru/rustore/sdk/pay/internal/qc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/m8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/m8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/l8;->a:Lru/rustore/sdk/pay/internal/m8;

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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/n8;

    .line 3
    .line 4
    const-string v0, "response"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/l8;->a:Lru/rustore/sdk/pay/internal/m8;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/m8;->b:Lru/rustore/sdk/pay/internal/rc;

    .line 12
    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n8;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/rc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/internal/qc;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
