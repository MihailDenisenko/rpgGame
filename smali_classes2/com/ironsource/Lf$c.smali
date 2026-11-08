.class public final Lcom/ironsource/Lf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fa;


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
    iput-object p1, p0, Lcom/ironsource/Lf$c;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$c;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/Pf;->a:Lcom/ironsource/Pf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/ironsource/Pf;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "onAdLoadFailed"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$c;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

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
    const-string v2, "onAdClicked"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$c;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

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
    const-string v2, "onAdLoaded"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$c;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

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
    const-string v2, "onAdScreenDismissed"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$c;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

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
    const-string v2, "onAdLeftApplication"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public h(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lf$c;->a:Lcom/ironsource/Lf;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

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
    const-string v2, "onAdScreenPresented"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Lf;->a(Lcom/ironsource/Lf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    .line 20
    return-void
.end method
