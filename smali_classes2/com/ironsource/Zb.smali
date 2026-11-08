.class public final Lcom/ironsource/Zb;
.super Lcom/ironsource/K0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mNativeAdListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/K0;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/Zb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Zb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "adapterNativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Zb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {v0, p3, p1, p2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Zb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Zb;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdImpression(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 6
    return-void
.end method
