.class public final Lru/rustore/sdk/pay/internal/s5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/f5;",
        "Lru/rustore/sdk/pay/internal/d5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/u5;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/u5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s5;->a:Lru/rustore/sdk/pay/internal/u5;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/f5;

    .line 3
    .line 4
    const-string v0, "dto"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/s5;->a:Lru/rustore/sdk/pay/internal/u5;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/u5;->c:Lru/rustore/sdk/pay/internal/v5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/v5;->a(Lru/rustore/sdk/pay/internal/f5;)Lru/rustore/sdk/pay/internal/d5;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
