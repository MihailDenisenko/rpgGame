.class public final synthetic Lcom/ironsource/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

.field public final synthetic b:Lcom/ironsource/Rd;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/Rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cj;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iput-object p2, p0, Lcom/ironsource/cj;->b:Lcom/ironsource/Rd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/cj;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/ironsource/cj;->b:Lcom/ironsource/Rd;

    invoke-static {v0, v1}, Lcom/ironsource/Rd;->b(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/Rd;)V

    return-void
.end method
