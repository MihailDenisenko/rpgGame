.class public final Lj/a;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final c:Lk/a;


# direct methods
.method public constructor <init>(Lk/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj/a;->c:Lk/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj/a;->c:Lk/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk/a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "data"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "token"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    sget-object v0, Lm/d;->h:Lm/d;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lm/b;->a(Lm/d;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "IgniteAuthenticationCallback"

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "%s : resolveClientToken : %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lj/a;->c:Lk/a;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lk/a;->c(Ljava/lang/String;)V

    .line 46
    return-void
.end method
