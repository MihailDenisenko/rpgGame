.class public Lcom/ironsource/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ironsource/U6;

.field private final b:Lcom/ironsource/B7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/pc;->b:Lcom/ironsource/B7;

    .line 14
    .line 15
    new-instance v0, Lcom/ironsource/U6;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/ironsource/U6;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getInstance()Lcom/ironsource/sdk/utils/IronSourceQaProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/utils/IronSourceQaProperties;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    const-string v2, "debug"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/U6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    iget-object v1, p0, Lcom/ironsource/pc;->b:Lcom/ironsource/B7;

    .line 4
    invoke-interface {v1, p1}, Lcom/ironsource/B7;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    const-string v1, "imm"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/t8$c;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cte"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    const-string v1, "ismao"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    iget-object v1, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    const-string v1, "ctgp"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "cnstisn"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfig()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    const-string v0, "chinaCDN"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    const-string v2, "cncdn"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/ironsource/dd;->d(Landroid/content/Context;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gpi"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "uxt"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    .line 3
    .line 4
    const-string v1, "sdkv"

    .line 5
    .line 6
    const-string v2, "9.0.0"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/U6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/Hc;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "omv"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "ompv"

    .line 15
    .line 16
    const-string v2, "7"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/pc;->a:Lcom/ironsource/U6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/ironsource/U6;->a(Ljava/util/Map;)V

    .line 25
    return-void
.end method
