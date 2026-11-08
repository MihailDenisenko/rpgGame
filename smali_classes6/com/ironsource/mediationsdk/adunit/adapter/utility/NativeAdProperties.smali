.class public final Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 19
    return-void
.end method

.method private final getAdOptionsPosition(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->AD_OPTIONS_POSITION_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-object v0
.end method
