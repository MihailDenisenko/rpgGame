.class public Lcom/ironsource/N9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/i8;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/Ic;

.field private h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Ic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/N9;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/ironsource/N9;->c:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/ironsource/N9;->d:Lcom/ironsource/i8;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/ironsource/N9;->i:Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/ironsource/N9;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Instance name can\'t be null"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/N9;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "AdListener name can\'t be null"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ironsource/Ic;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ironsource/N9;->g:Lcom/ironsource/Ic;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/M9;
    .locals 12

    .line 5
    new-instance v11, Lcom/ironsource/M9;

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/N9;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/N9;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/N9;->b:Z

    iget-boolean v4, p0, Lcom/ironsource/N9;->c:Z

    iget-boolean v5, p0, Lcom/ironsource/N9;->h:Z

    iget-boolean v6, p0, Lcom/ironsource/N9;->i:Z

    iget-object v7, p0, Lcom/ironsource/N9;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/N9;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/ironsource/N9;->g:Lcom/ironsource/Ic;

    iget-object v10, p0, Lcom/ironsource/N9;->d:Lcom/ironsource/i8;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/M9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Lcom/ironsource/Ic;Lcom/ironsource/i8;)V

    return-object v11
.end method

.method public a(Lcom/ironsource/i8;)Lcom/ironsource/N9;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/N9;->d:Lcom/ironsource/i8;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/N9;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/N9;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/N9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/N9;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ironsource/N9;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/N9;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/N9;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/N9;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ironsource/N9;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/N9;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/N9;->i:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ironsource/N9;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/ironsource/N9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "rewarded"

    iget-boolean v2, p0, Lcom/ironsource/N9;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/N9;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ironsource/N9;->h:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ironsource/X9;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ironsource/X9;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public c()Lcom/ironsource/N9;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/N9;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/ironsource/N9;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/N9;->h:Z

    return-object p0
.end method
