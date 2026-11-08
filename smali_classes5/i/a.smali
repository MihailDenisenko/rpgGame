.class public abstract Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public a:Lk/f;

.field public b:Li/c;


# direct methods
.method public constructor <init>(Lq/a;Lm/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lq/b;->b:Lq/b;

    .line 6
    .line 7
    iput-object p1, v0, Lq/b;->a:Lq/a;

    .line 8
    .line 9
    sget-object p1, Lm/b;->b:Lm/b;

    .line 10
    .line 11
    iput-object p2, p1, Lm/b;->a:Lm/a;

    .line 12
    return-void
.end method


# virtual methods
.method public authenticate()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Li/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Li/b;-><init>(Li/a;)V

    .line 6
    .line 7
    sget-object v1, Lt/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Li/a;->b:Li/c;

    .line 4
    .line 5
    iget-object v0, p0, Li/a;->a:Lk/f;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lk/a;->destroy()V

    .line 9
    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li/a;->b:Li/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Li/c;->a:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    return-object v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li/a;->a:Lk/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lk/a;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li/a;->a:Lk/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lk/a;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li/a;->a:Lk/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/b;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li/a;->a:Lk/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/b;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
