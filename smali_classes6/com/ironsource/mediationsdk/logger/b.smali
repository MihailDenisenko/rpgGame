.class Lcom/ironsource/mediationsdk/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/b;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/mediationsdk/logger/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/ironsource/mediationsdk/logger/b;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/logger/b;->d:I

    .line 3
    return v0
.end method

.method public b()Lorg/json/JSONObject;
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
    const-string v1, "timestamp"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "tag"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/b;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "level"

    .line 22
    .line 23
    iget v2, p0, Lcom/ironsource/mediationsdk/logger/b;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "message"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object v0
.end method
