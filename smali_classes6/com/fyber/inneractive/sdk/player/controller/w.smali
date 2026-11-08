.class public final Lcom/fyber/inneractive/sdk/player/controller/w;
.super Lcom/fyber/inneractive/sdk/web/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/h0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onClicked"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v1, :cond_6

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_4

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 14
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 15
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 16
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Other:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v3, :cond_0

    .line 19
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v3, :cond_0

    .line 20
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-nez v3, :cond_0

    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 23
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v2

    .line 25
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 26
    instance-of v5, v3, Lcom/fyber/inneractive/sdk/response/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 27
    move-object v5, v3

    check-cast v5, Lcom/fyber/inneractive/sdk/response/i;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 28
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 30
    check-cast v3, Lcom/fyber/inneractive/sdk/response/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 34
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/endcard/o;->h:Lcom/fyber/inneractive/sdk/web/a;

    .line 35
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/a;->b:I

    if-lez v0, :cond_4

    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v2

    .line 37
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AD_CLICKED"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->f()V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    invoke-interface {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1

    .line 43
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mListener is null, internal SDK fatal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->i()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonCustomCloseButtonAvailableEnabled : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->a(Landroid/view/View;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "%sweb view callback: onClickedAndOpen"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/w0;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 57
    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 59
    .line 60
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 61
    .line 62
    .line 63
    filled-new-array {v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "AD_CLICKED"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->f()V

    .line 83
    :cond_1
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->j()V

    .line 10
    :cond_0
    return-void
.end method
