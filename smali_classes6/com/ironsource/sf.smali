.class public Lcom/ironsource/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/ironsource/sf;->a:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sf;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "uxt"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sf;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "deleteCacheDir"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sf;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "deleteFilesDir"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sf;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "useCacheDir"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sf;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "trvch"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
