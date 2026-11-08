.class public final Lru/rustore/sdk/pay/internal/ri;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/ch;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/si;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/hh;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/si;Lru/rustore/sdk/pay/internal/hh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ri;->a:Lru/rustore/sdk/pay/internal/si;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ri;->b:Lru/rustore/sdk/pay/internal/hh;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/ch;

    .line 3
    .line 4
    const-string v0, "purchasePaymentResult"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lru/rustore/sdk/pay/internal/ch$b;->a:Lru/rustore/sdk/pay/internal/ch$b;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ri;->a:Lru/rustore/sdk/pay/internal/si;

    .line 18
    .line 19
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/si;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 20
    .line 21
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->k2:Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lru/rustore/sdk/pay/internal/ni;

    .line 28
    .line 29
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ri;->b:Lru/rustore/sdk/pay/internal/hh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v1, "result"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ni;->a:Lru/rustore/sdk/pay/internal/uk;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/uk;->a(Lru/rustore/sdk/pay/internal/hh;Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lru/rustore/sdk/pay/internal/ch$a;->a:Lru/rustore/sdk/pay/internal/ch$a;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ri;->a:Lru/rustore/sdk/pay/internal/si;

    .line 55
    .line 56
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 57
    .line 58
    const-string v1, "Error occurred during payment by saved card"

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lru/rustore/sdk/pay/internal/si;->a(Lru/rustore/sdk/pay/model/RuStorePaymentException;)V

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
