.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->createHttpClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls2/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls2/n0;",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "<anonymous>",
        "(Ls2/n0;)Lcom/unity3d/services/core/network/core/HttpClient;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$createHttpClient$client$1"
    f = "AndroidHttpClientProvider.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientSelection;Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/HttpClientSelection;",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->$selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->$selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;-><init>(Lcom/unity3d/ads/core/domain/HttpClientSelection;Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->label:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->$selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 29
    .line 30
    sget-object v1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    if-eq p1, v2, :cond_4

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->$selectedHttpClient:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 56
    .line 57
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->label:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v3, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->getOkHttp3Client()Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1
.end method
