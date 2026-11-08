.class public Lcom/ironsource/Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Lg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/h4;

.field private d:Lcom/ironsource/Z4;

.field private e:I

.field private f:Lcom/ironsource/j5;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Lcom/ironsource/Lg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/ironsource/Lg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/Lg;->h()Lcom/ironsource/Lg$a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/Lg$a;->d:Lcom/ironsource/Lg$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/Lg;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/h4;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/ironsource/Lg;->d:Lcom/ironsource/Z4;

    .line 28
    .line 29
    iput p4, p0, Lcom/ironsource/Lg;->e:I

    .line 30
    .line 31
    iput-object p5, p0, Lcom/ironsource/Lg;->f:Lcom/ironsource/j5;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lcom/ironsource/Lg;->g:I

    .line 35
    .line 36
    :cond_0
    iput-object p6, p0, Lcom/ironsource/Lg;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private h()Lcom/ironsource/Lg$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/ironsource/Lg;->h:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "getInitialState mMaxAllowedTrials: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Lcom/ironsource/Lg;->h:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget v0, p0, Lcom/ironsource/Lg;->h:I

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "recovery is not allowed by config"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v0, Lcom/ironsource/Lg$a;->d:Lcom/ironsource/Lg$a;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/ironsource/Lg$a;->a:Lcom/ironsource/Lg$a;

    .line 51
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/Lg;->g:I

    .line 3
    .line 4
    iget v1, p0, Lcom/ironsource/Lg;->h:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/ironsource/Lg$a;->d:Lcom/ironsource/Lg$a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/Lg;->a()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/ironsource/Lg$a;->a:Lcom/ironsource/Lg$a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    .line 26
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Lg;->a()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/Lg$a;->b:Lcom/ironsource/Lg$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ironsource/Lg;->b:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/h4;

    .line 17
    iput-object v0, p0, Lcom/ironsource/Lg;->d:Lcom/ironsource/Z4;

    .line 18
    iput-object v0, p0, Lcom/ironsource/Lg;->f:Lcom/ironsource/j5;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    sget-object v1, Lcom/ironsource/Lg$a;->c:Lcom/ironsource/Lg$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/ironsource/Lg;->k()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Lg;->j()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/t8$c;Lcom/ironsource/t8$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    const-string v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    sget-object v1, Lcom/ironsource/Lg$a;->d:Lcom/ironsource/Lg$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    sget-object v1, Lcom/ironsource/t8$c;->b:Lcom/ironsource/t8$c;

    if-eq p1, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldRecoverWebController: false | current controller type is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    sget-object p1, Lcom/ironsource/t8$b;->b:Lcom/ironsource/t8$b;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/ironsource/t8$b;->a:Lcom/ironsource/t8$b;

    if-ne p2, p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/ironsource/Lg$a;->b:Lcom/ironsource/Lg$a;

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | already recovered"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    sget-object p1, Lcom/ironsource/Lg$a;->c:Lcom/ironsource/Lg$a;

    if-ne v0, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ironsource/Lg;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/h4;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/Lg;->d:Lcom/ironsource/Z4;

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/ironsource/h4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/h4;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/Lg;->e:I

    .line 3
    return v0
.end method

.method public f()Lcom/ironsource/Z4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->d:Lcom/ironsource/Z4;

    .line 3
    return-object v0
.end method

.method public g()Lcom/ironsource/j5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->f:Lcom/ironsource/j5;

    .line 3
    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "isRecovered"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/Lg;->m()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "trialNumber"

    .line 17
    .line 18
    iget v2, p0, Lcom/ironsource/Lg;->g:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v1, "maxAllowedTrials"

    .line 24
    .line 25
    iget v2, p0, Lcom/ironsource/Lg;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/Lg$a;->c:Lcom/ironsource/Lg$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/Lg$a;->b:Lcom/ironsource/Lg$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/Lg$a;->c:Lcom/ironsource/Lg$a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/ironsource/Lg;->g:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/ironsource/Lg;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "recoveringStarted - trial number "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v3, p0, Lcom/ironsource/Lg;->g:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/ironsource/Lg;->j:Lcom/ironsource/Lg$a;

    .line 39
    :cond_0
    return-void
.end method
