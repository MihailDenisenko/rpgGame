.class public final Lcom/fyber/inneractive/sdk/ignite/s;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/r;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/e;Lcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/s;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "taskId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "InstallCallback onError %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v4, "message"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    move-object v3, v2

    .line 40
    .line 41
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v0, "code"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v3, v2}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "InstallCallback onProgress %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "progress"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v2, "value"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const/4 p1, 0x0

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "Failed to resolve progress data"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "InstallCallback onScheduled %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "application"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "packageName"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    const/4 p1, 0x0

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Failed to resolve taskId"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "InstallCallback onStart %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "InstallCallback onSuccess %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/s;->a:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/r;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/s;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->a:Lcom/fyber/inneractive/sdk/ignite/g;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/network/z0;

    .line 44
    .line 45
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/f;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/f;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/z0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->a:Lcom/fyber/inneractive/sdk/ignite/g;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ignite/g;->b:Lcom/fyber/inneractive/sdk/flow/w;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/g;->c:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 67
    .line 68
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/u;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 76
    :cond_2
    return-void
.end method
