.class public final Lcom/fyber/inneractive/sdk/network/q0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Lcom/fyber/inneractive/sdk/dv/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/v0;->getMediationName()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 67
    move-object p2, v0

    .line 68
    .line 69
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v2

    .line 35
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 5

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->d(J)V

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string v1, "%s : NetworkRequestAd : set start read timestamp"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 27
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 41
    const-string p2, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string p2, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "%s : NetworkRequestAd : set start connection timestamp"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k1;

    .line 22
    .line 23
    const-string v1, "no fill"

    .line 24
    .line 25
    const/16 v2, 0xcc

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k1;-><init>(Ljava/lang/String;I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 34
    return-void
.end method

.method public final f()[B
    .locals 9

    .line 1
    .line 2
    const-string v0, "request json body - %s"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 18
    .line 19
    check-cast v5, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v7, "%s: active experiments json set = %s"

    .line 33
    .line 34
    const-string v8, "SupportedFeaturesProvider"

    .line 35
    .line 36
    .line 37
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    const-string v7, "experiments"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v5, "sdk_experiments"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-lez v8, :cond_2

    .line 88
    .line 89
    const-string v8, "user_sessions"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_2
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 97
    .line 98
    const-string v8, "dv_enabled_v3"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8, v1, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    if-ne v7, v6, :cond_3

    .line 107
    .line 108
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const-string v6, "gdem_signal"

    .line 119
    .line 120
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    :cond_3
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v6, "topics"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const-string v5, "encrypted_topics"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, "Failed building body for ad request!"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_2
    return-object v2
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 3
    .line 4
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    const-string v2, "mockadnetworkresponseid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "NetworkRequestAd: Adding mock response header - %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return-object v1
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->HIGH:Lcom/fyber/inneractive/sdk/network/g1;

    .line 3
    return-object v0
.end method

.method public final p()Lcom/fyber/inneractive/sdk/network/l1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 5
    .line 6
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 7
    .line 8
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 3
    .line 4
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "https://"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k0;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "/simpleM2M/clientRequestEnhancedXmlAd"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r0;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/r0;->a:Ljava/util/HashMap;

    .line 103
    const/4 v4, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    const-string v6, "fromSDK"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v5, "ia.testEnvironmentConfiguration.number"

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const-string v6, "po"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 133
    .line 134
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v5, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    move v5, v4

    .line 141
    .line 142
    :goto_2
    const-string v7, "0"

    .line 143
    .line 144
    const-string v8, "1"

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    move-object v5, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v5, v7

    .line 150
    .line 151
    :goto_3
    const-string v9, "secure"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    const-string v9, "spotid"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v5, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    const/4 v9, 0x0

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    if-nez v5, :cond_5

    .line 179
    move-object v5, v9

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 189
    .line 190
    :cond_6
    :goto_4
    const-string v10, "uid"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 196
    .line 197
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v10

    .line 202
    .line 203
    const-string v11, "med"

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v13, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v10, "_"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_7
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    const/16 v10, 0x174

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    const-string v11, "f"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 255
    .line 256
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result v12

    .line 261
    .line 262
    if-nez v12, :cond_9

    .line 263
    .line 264
    new-instance v12, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v13

    .line 276
    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    check-cast v13, Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_6

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    const-string v12, "protocols"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    :cond_9
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 306
    move-result v12

    .line 307
    .line 308
    if-nez v12, :cond_b

    .line 309
    .line 310
    new-instance v12, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v13

    .line 322
    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    check-cast v13, Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v13

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_7

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    const-string v12, "api"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 350
    move-result v10

    .line 351
    .line 352
    if-nez v10, :cond_c

    .line 353
    .line 354
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    const-string v12, "zip"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    :cond_c
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 369
    move-result v10

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    const-string v12, "a"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 384
    move-result-object v10

    .line 385
    .line 386
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v12

    .line 391
    .line 392
    const-string v13, "g"

    .line 393
    .line 394
    if-eqz v12, :cond_d

    .line 395
    .line 396
    const-string v10, "m"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v13, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    goto :goto_8

    .line 401
    .line 402
    :cond_d
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v10

    .line 407
    .line 408
    if-eqz v10, :cond_e

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v13, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    move-result-wide v10

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    const-string v11, "t"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    new-instance v10, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v11, "2.2.0-Android-8.4.0"

    .line 429
    .line 430
    .line 431
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 435
    move-result-object v11

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v11

    .line 440
    .line 441
    if-nez v11, :cond_f

    .line 442
    .line 443
    const/16 v11, 0x2d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 450
    move-result-object v11

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v10

    .line 458
    .line 459
    const-string v11, "v"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 468
    move-result-object v10

    .line 469
    .line 470
    if-eqz v10, :cond_11

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    move-result v10

    .line 475
    .line 476
    if-eqz v10, :cond_10

    .line 477
    move-object v10, v8

    .line 478
    goto :goto_9

    .line 479
    :cond_10
    move-object v10, v7

    .line 480
    .line 481
    :goto_9
    const-string v11, "gdpr_privacy_consent"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    :cond_11
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 487
    .line 488
    if-eqz v10, :cond_15

    .line 489
    .line 490
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 491
    .line 492
    if-nez v11, :cond_12

    .line 493
    move-object v10, v9

    .line 494
    goto :goto_a

    .line 495
    .line 496
    :cond_12
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 497
    .line 498
    :goto_a
    if-eqz v10, :cond_14

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v10

    .line 503
    .line 504
    if-eqz v10, :cond_13

    .line 505
    move-object v7, v8

    .line 506
    .line 507
    :cond_13
    const-string v10, "lgpd_consent"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    :cond_14
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 513
    .line 514
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-eqz v7, :cond_15

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v7

    .line 521
    .line 522
    if-eqz v7, :cond_15

    .line 523
    .line 524
    const-string v7, "coppaApplies"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 531
    move-result v7

    .line 532
    .line 533
    if-nez v7, :cond_1a

    .line 534
    .line 535
    const-string v7, "ia.testEnvironmentConfiguration.device"

    .line 536
    .line 537
    .line 538
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    sget-object v10, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 542
    .line 543
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 544
    .line 545
    if-eqz v11, :cond_16

    .line 546
    .line 547
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 548
    goto :goto_b

    .line 549
    :cond_16
    move v11, v6

    .line 550
    .line 551
    :goto_b
    if-eqz v11, :cond_17

    .line 552
    .line 553
    const-string v11, "amazonId"

    .line 554
    goto :goto_c

    .line 555
    .line 556
    :cond_17
    const-string v11, "aaid"

    .line 557
    .line 558
    .line 559
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    move-result v12

    .line 561
    .line 562
    if-eqz v12, :cond_19

    .line 563
    .line 564
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 565
    .line 566
    if-eqz v7, :cond_18

    .line 567
    .line 568
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 569
    goto :goto_d

    .line 570
    :cond_18
    move-object v7, v9

    .line 571
    .line 572
    .line 573
    :cond_19
    :goto_d
    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 577
    move-result v7

    .line 578
    .line 579
    if-nez v7, :cond_1c

    .line 580
    .line 581
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 582
    .line 583
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 584
    .line 585
    if-eqz v7, :cond_1b

    .line 586
    .line 587
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    move v7, v6

    .line 590
    .line 591
    .line 592
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 593
    move-result-object v7

    .line 594
    .line 595
    const-string v10, "dnt"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    :cond_1c
    const-string v7, "dml"

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 604
    move-result-object v10

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v7, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 611
    move-result v7

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 615
    move-result v7

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 619
    move-result v10

    .line 620
    .line 621
    .line 622
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 623
    move-result v10

    .line 624
    .line 625
    if-lez v7, :cond_1d

    .line 626
    .line 627
    if-lez v10, :cond_1d

    .line 628
    .line 629
    .line 630
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 631
    move-result-object v7

    .line 632
    .line 633
    const-string v11, "w"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    const-string v10, "h"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 649
    move-result v7

    .line 650
    .line 651
    if-ne v7, v4, :cond_1e

    .line 652
    .line 653
    const-string v7, "p"

    .line 654
    goto :goto_f

    .line 655
    :cond_1e
    const/4 v10, 0x2

    .line 656
    .line 657
    if-ne v7, v10, :cond_1f

    .line 658
    .line 659
    const-string v7, "l"

    .line 660
    goto :goto_f

    .line 661
    .line 662
    :cond_1f
    const-string v7, "u"

    .line 663
    .line 664
    :goto_f
    const-string v10, "o"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 671
    move-result v7

    .line 672
    .line 673
    const-string v10, ""

    .line 674
    .line 675
    if-nez v7, :cond_22

    .line 676
    .line 677
    const-string v7, "ciso"

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 681
    move-result-object v11

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 687
    const/4 v11, 0x3

    .line 688
    .line 689
    if-nez v7, :cond_20

    .line 690
    move-object v6, v10

    .line 691
    goto :goto_10

    .line 692
    .line 693
    .line 694
    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 695
    move-result v12

    .line 696
    .line 697
    .line 698
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 699
    move-result v12

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    :goto_10
    const-string v7, "mcc"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 711
    .line 712
    if-nez v6, :cond_21

    .line 713
    move-object v6, v10

    .line 714
    goto :goto_11

    .line 715
    .line 716
    .line 717
    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 718
    move-result v7

    .line 719
    .line 720
    .line 721
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 722
    move-result v7

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 726
    move-result-object v6

    .line 727
    .line 728
    :goto_11
    const-string v7, "mnc"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/z0;->a()Lcom/fyber/inneractive/sdk/util/z0;

    .line 735
    move-result-object v6

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/z0;->b()Ljava/lang/String;

    .line 739
    move-result-object v7

    .line 740
    .line 741
    .line 742
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 743
    move-result-object v7

    .line 744
    .line 745
    const-string v11, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 746
    .line 747
    .line 748
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/z0;->b()Ljava/lang/String;

    .line 752
    move-result-object v6

    .line 753
    .line 754
    const-string v7, "nt"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 761
    move-result-object v6

    .line 762
    .line 763
    const-string v7, "crn"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    :cond_22
    const-string v6, "os"

    .line 769
    .line 770
    const-string v7, "Android"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    const-string v6, "lng"

    .line 776
    .line 777
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 783
    .line 784
    if-eqz v6, :cond_23

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    move-result v7

    .line 789
    .line 790
    if-nez v7, :cond_23

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 794
    move-result-object v6

    .line 795
    .line 796
    const-string v7, "in_lng"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    :cond_23
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 805
    move-result-object v6

    .line 806
    .line 807
    const-string v7, "bid"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    const-string v6, "appv"

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    .line 816
    move-result-object v7

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 822
    .line 823
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v7, :cond_24

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    .line 829
    move-result-object v7

    .line 830
    .line 831
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 832
    .line 833
    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 834
    .line 835
    if-nez v7, :cond_25

    .line 836
    move-object v7, v9

    .line 837
    goto :goto_12

    .line 838
    .line 839
    :cond_25
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v7, :cond_26

    .line 842
    .line 843
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 844
    .line 845
    :cond_26
    :goto_12
    const-string v6, "gdpr_consent_data"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 851
    .line 852
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 853
    .line 854
    if-nez v7, :cond_27

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    move-object v6, v9

    .line 859
    goto :goto_13

    .line 860
    .line 861
    :cond_27
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 862
    .line 863
    :goto_13
    const-string v7, "us_privacy"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 869
    .line 870
    .line 871
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 872
    move-result-object v6

    .line 873
    .line 874
    const-string v7, "mute_video"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 880
    .line 881
    const-string v7, "osv"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 887
    .line 888
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 889
    .line 890
    if-eqz v6, :cond_28

    .line 891
    .line 892
    iget-object v6, v6, Li/a;->a:Lk/f;

    .line 893
    .line 894
    .line 895
    invoke-interface {v6}, Lk/a;->d()Ljava/lang/String;

    .line 896
    move-result-object v6

    .line 897
    goto :goto_14

    .line 898
    :cond_28
    move-object v6, v9

    .line 899
    .line 900
    :goto_14
    const-string v7, "ignitep"

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 906
    .line 907
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 908
    .line 909
    if-eqz v5, :cond_29

    .line 910
    .line 911
    iget-object v5, v5, Li/a;->a:Lk/f;

    .line 912
    .line 913
    .line 914
    invoke-interface {v5}, Lk/a;->i()Ljava/lang/String;

    .line 915
    move-result-object v9

    .line 916
    .line 917
    :cond_29
    const-string v5, "ignitev"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v5, v9}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    new-instance v5, Ljava/util/HashMap;

    .line 923
    .line 924
    .line 925
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 940
    move-result-object v2

    .line 941
    .line 942
    .line 943
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    move-result v3

    .line 945
    .line 946
    if-eqz v3, :cond_2a

    .line 947
    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    move-result-object v3

    .line 951
    .line 952
    check-cast v3, Ljava/util/Map$Entry;

    .line 953
    .line 954
    .line 955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 956
    move-result-object v5

    .line 957
    .line 958
    check-cast v5, Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v3

    .line 963
    .line 964
    check-cast v3, Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    goto :goto_15

    .line 969
    .line 970
    .line 971
    :cond_2a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 972
    move-result v2

    .line 973
    .line 974
    if-eqz v2, :cond_2b

    .line 975
    .line 976
    const-string v2, "childMode"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    :cond_2b
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 982
    .line 983
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 984
    .line 985
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 986
    .line 987
    if-eqz v2, :cond_2c

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Li/a;->getOdt()Ljava/lang/String;

    .line 991
    move-result-object v10

    .line 992
    .line 993
    :cond_2c
    const-string v2, "odt"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/r0;->a:Ljava/util/HashMap;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/f1;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    .line 1005
    .line 1006
    if-nez v1, :cond_2d

    .line 1007
    .line 1008
    const-string v1, "AD_REQUEST"

    .line 1009
    .line 1010
    .line 1011
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    const-string v2, "%s %s"

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    .line 1019
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    .line 1020
    :cond_2d
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 3
    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 5
    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
