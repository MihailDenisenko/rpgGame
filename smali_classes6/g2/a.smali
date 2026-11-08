.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->a:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iput-object p2, p0, Lg2/a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lg2/a;->c:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iput-object p4, p0, Lg2/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/a;->a:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iget-object v1, p0, Lg2/a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lg2/a;->c:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iget-object v3, p0, Lg2/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void
.end method
