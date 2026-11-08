.class public final synthetic Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/b;->a:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;->c(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayNativeAd;)V

    return-void
.end method
