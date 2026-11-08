.class public final synthetic Lcom/ironsource/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

.field public final synthetic b:Lcom/ironsource/y9;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bn;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iput-object p2, p0, Lcom/ironsource/bn;->b:Lcom/ironsource/y9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/bn;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/ironsource/bn;->b:Lcom/ironsource/y9;

    invoke-static {v0, v1}, Lcom/ironsource/y9;->c(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/y9;)V

    return-void
.end method
