.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->loadBannerAd(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv2/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv2/f;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "",
        "<anonymous>",
        "(Lv2/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$loadBannerAd$1"
    f = "AndroidScarManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

.field final synthetic $bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $opportunityId:Ljava/lang/String;

.field final synthetic $scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/banners/BannerView;",
            "Ljava/lang/String;",
            "Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    iget-object v6, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->invoke(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidScarManager;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->access$getGmaBridge$p(Lcom/unity3d/ads/core/data/manager/AndroidScarManager;)Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$opportunityId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$loadBannerAd$1;->$bannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
