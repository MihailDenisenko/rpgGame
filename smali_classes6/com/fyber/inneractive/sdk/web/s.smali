.class public final Lcom/fyber/inneractive/sdk/web/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v1, "%sunregistering orientation broadcast receiver"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/e0;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "Receiver not registered"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    throw v0

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/i0;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i0;->V:Lcom/fyber/inneractive/sdk/web/e0;

    .line 54
    return-void
.end method
