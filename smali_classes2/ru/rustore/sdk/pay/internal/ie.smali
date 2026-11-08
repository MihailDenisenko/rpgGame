.class public final Lru/rustore/sdk/pay/internal/ie;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/of;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/jf$a;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/pf;

.field public final synthetic d:Lru/rustore/sdk/pay/internal/me;

.field public final synthetic e:Lru/rustore/sdk/pay/model/InvoiceId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/of;Lru/rustore/sdk/pay/internal/jf$a;Lru/rustore/sdk/pay/internal/pf;Lru/rustore/sdk/pay/internal/me;Lru/rustore/sdk/pay/model/InvoiceId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ie;->a:Lru/rustore/sdk/pay/internal/of;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ie;->b:Lru/rustore/sdk/pay/internal/jf$a;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ie;->c:Lru/rustore/sdk/pay/internal/pf;

    .line 7
    .line 8
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/ie;->d:Lru/rustore/sdk/pay/internal/me;

    .line 9
    .line 10
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/ie;->e:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ie;->a:Lru/rustore/sdk/pay/internal/of;

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ie;->b:Lru/rustore/sdk/pay/internal/jf$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/of;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ie;->c:Lru/rustore/sdk/pay/internal/pf;

    .line 17
    .line 18
    sget-object v1, Lru/rustore/sdk/pay/internal/k5;->a:Lru/rustore/sdk/pay/internal/k5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/pf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ie;->d:Lru/rustore/sdk/pay/internal/me;

    .line 24
    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/me;->c:Lru/rustore/sdk/pay/internal/wd;

    .line 26
    .line 27
    sget-object v1, Lru/rustore/sdk/pay/internal/t;->d:Lru/rustore/sdk/pay/internal/t;

    .line 28
    .line 29
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ie;->e:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/wd;->a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
