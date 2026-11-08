.class public Lcom/ironsource/d8;
.super Lcom/ironsource/c8$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/c8$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/c8$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/c8$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/c8$a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/d8$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/d8$e;-><init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 20
    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/d8$g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/d8$g;-><init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 20
    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/d8$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/d8$b;-><init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 20
    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/d8$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/d8$a;-><init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 20
    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/d8$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/d8$c;-><init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 20
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/d8$f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/d8$f;-><init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 20
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/c8$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/d8$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/d8$d;-><init>(Lcom/ironsource/d8;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/c8$a;->a(Ljava/lang/Runnable;Z)V

    .line 20
    return-void
.end method
