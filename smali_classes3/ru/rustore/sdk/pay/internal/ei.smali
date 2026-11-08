.class public final Lru/rustore/sdk/pay/internal/ei;
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
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ii;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ii;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ei;->a:Lru/rustore/sdk/pay/internal/ii;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ei;->b:Lru/rustore/sdk/pay/model/PurchaseId;

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
    .locals 10

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
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ei;->a:Lru/rustore/sdk/pay/internal/ii;

    .line 10
    .line 11
    iget v1, v0, Lru/rustore/sdk/pay/internal/ii;->n:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    iput v1, v0, Lru/rustore/sdk/pay/internal/ii;->n:I

    .line 16
    .line 17
    instance-of v3, p1, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v3, p1, Ljava/net/ConnectException;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    :cond_0
    const/4 v3, 0x5

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ei;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 33
    .line 34
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 35
    .line 36
    sget-object v3, Lru/rustore/sdk/pay/internal/gi;->a:Lru/rustore/sdk/pay/internal/gi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x1388

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay$default(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v3, Lru/rustore/sdk/pay/internal/hi;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, p1}, Lru/rustore/sdk/pay/internal/hi;-><init>(Lru/rustore/sdk/pay/internal/ii;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v3, v2, p1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ii;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "Error occurred during payment by mobile phone account"

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/ii;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
