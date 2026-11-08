.class public final Lcom/fyber/inneractive/sdk/web/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/n0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/n0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->n:J

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "%sonLoadTimeout after %d msec"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 50
    :cond_0
    return-void
.end method
