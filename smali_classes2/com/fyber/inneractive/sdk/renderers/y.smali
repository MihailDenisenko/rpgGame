.class public final Lcom/fyber/inneractive/sdk/renderers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/controller/c;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/a0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "%sTracking impression"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 34
    .line 35
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/w0;)V

    .line 39
    .line 40
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    .line 47
    :cond_2
    return-void
.end method
