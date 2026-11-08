.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->getSignals(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls2/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls2/n0;",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "<anonymous>",
        "(Ls2/n0;)Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getSignals$2"
    f = "AndroidScarManager.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidScarManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScarManager.kt\ncom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n314#2,9:134\n323#2,2:157\n1603#3,9:143\n1855#3:152\n1856#3:155\n1612#3:156\n1#4:153\n1#4:154\n*S KotlinDebug\n*F\n+ 1 AndroidScarManager.kt\ncom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2\n*L\n48#1:134,9\n48#1:157,2\n50#1:143,9\n50#1:152\n50#1:155\n50#1:156\n50#1:154\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->$adFormat:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2;->label:I

    .line 46
    .line 47
    new-instance v3, Ls2/p;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Ls2/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ls2/p;->G()V

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toUnityAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    sget-object v7, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->UNSPECIFIED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    .line 90
    .line 91
    if-eq v6, v7, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, v4

    .line 94
    .line 95
    :goto_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v5, v4

    .line 101
    .line 102
    :cond_5
    if-eqz v5, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 116
    .line 117
    new-instance v4, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$getSignals$2$1$1;-><init>(Ls2/n;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v4}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v3}, Ls2/p;->y()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    :cond_8
    if-ne p1, v0, :cond_9

    .line 150
    return-object v0

    .line 151
    :cond_9
    :goto_4
    return-object p1
.end method
