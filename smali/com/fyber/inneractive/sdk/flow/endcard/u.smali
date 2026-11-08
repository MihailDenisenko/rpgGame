.class public Lcom/fyber/inneractive/sdk/flow/endcard/u;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final c:Lcom/fyber/inneractive/sdk/flow/vast/a;

.field public d:Lcom/fyber/inneractive/sdk/player/controller/d;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcom/fyber/inneractive/sdk/flow/endcard/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 29
    .line 30
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 31
    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/v0;->getAllowFullscreen()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move v5, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_2
    iget v6, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 50
    .line 51
    iget v7, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/s0;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/endcard/t;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/t;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    move-object p1, v2

    .line 11
    :goto_0
    instance-of v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v0, "End-Card HTML not loaded"

    const-string v1, "No template"

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->g:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->g:Landroid/view/ViewGroup;

    .line 33
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i1;->l()V

    .line 35
    :cond_1
    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/flow/endcard/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->e()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 18
    :cond_0
    return-void
.end method

.method public final e()Lcom/fyber/inneractive/sdk/player/controller/d;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->d()Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/q;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/i1;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/x0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 43
    .line 44
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 52
    .line 53
    :cond_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/web/i;->setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 63
    :cond_3
    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 10
    .line 11
    const-string v2, "dt_plbl"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "%s Playable detected: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "%s invalid playable detection method: %s"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()V

    .line 52
    return-void
.end method
