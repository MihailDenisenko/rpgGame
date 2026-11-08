.class public final Lru/rustore/sdk/pay/internal/s8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/reactive/observable/ObservableEmitter<",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/v8;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/v8;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s8;->a:Lru/rustore/sdk/pay/internal/v8;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/s8;->b:Lru/rustore/sdk/pay/model/PurchaseId;

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/reactive/observable/ObservableEmitter;

    .line 3
    .line 4
    const-string v0, "emitter"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/s8;->a:Lru/rustore/sdk/pay/internal/v8;

    .line 10
    .line 11
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/v8;->a:Lru/rustore/sdk/pay/internal/a5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    const v2, 0xea60

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/s8;->a:Lru/rustore/sdk/pay/internal/v8;

    .line 26
    .line 27
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/s8;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 28
    .line 29
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v3, v0, v1}, Lru/rustore/sdk/pay/internal/v8;->a(Lru/rustore/sdk/pay/internal/v8;Lru/rustore/sdk/reactive/observable/ObservableEmitter;Lru/rustore/sdk/pay/model/PurchaseId;J)V

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->isDisposed()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->isDisposed()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 75
    .line 76
    const-string v1, "Purchase status validation timeout"

    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/observable/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
