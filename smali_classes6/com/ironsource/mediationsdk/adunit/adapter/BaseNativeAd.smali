.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/BaseNativeAd;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "TNetworkAdapter;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getNativeAdProperties(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getConfiguration()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/ironsource/ja;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;-><init>(Lorg/json/JSONObject;)V

    .line 14
    return-object v0
.end method
