.class public final Lcom/fyber/inneractive/sdk/renderers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/a0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/z;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/z;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "%sTracking impression"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 32
    .line 33
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/w0;)V

    .line 37
    .line 38
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    .line 45
    return-void
.end method
