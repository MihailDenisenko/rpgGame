.class abstract Lcom/ironsource/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field f:Lorg/json/JSONObject;

.field g:I

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "eventId"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "InterstitialEvents"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "events"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/e;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    const-string p1, "events"

    return-object p1

    .line 2
    :cond_0
    const-string p1, "InterstitialEvents"

    return-object p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/C5;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ironsource/e;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e()J

    move-result-wide v1

    .line 14
    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    iget v1, p0, Lcom/ironsource/e;->g:I

    invoke-direct {p0, v1}, Lcom/ironsource/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method a(Lcom/ironsource/C5;)Lorg/json/JSONObject;
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/C5;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    :goto_0
    const-string v0, "eventId"

    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "timestamp"

    invoke-virtual {p1}, Lcom/ironsource/C5;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/e;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/e;->h:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
