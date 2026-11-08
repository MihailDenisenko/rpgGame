.class public final Lcom/ironsource/Lf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ub;
.implements Lcom/ironsource/tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Lf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Lf;


# direct methods
.method constructor <init>(Lcom/ironsource/Lf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 5
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    const-string v3, "onAdUnavailable"

    invoke-static {v0, v3, v1, v2}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 12
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 13
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 14
    sget-object v3, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    invoke-virtual {v3, p1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/ld;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    const-string p2, "onAdClicked"

    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 2
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    const-string v2, "onAdReady"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 8
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 9
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    const-string p2, "onAdShowFailed"

    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/ld;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 6
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 7
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 8
    sget-object v3, Lcom/ironsource/Kf;->a:Lcom/ironsource/Kf;

    invoke-virtual {v3, p1}, Lcom/ironsource/Kf;->a(Lcom/ironsource/ld;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    const-string p2, "onAdRewarded"

    invoke-static {v0, p2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 12
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    const-string v2, "onAdClosed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 2
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 3
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    const-string v2, "onAdLoadFailed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v2, "onAdOpened"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$b;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v2, "onAdAvailable"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method
