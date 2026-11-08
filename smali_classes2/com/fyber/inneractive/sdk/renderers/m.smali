.class public final Lcom/fyber/inneractive/sdk/renderers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/e;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 17
    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->y()V

    .line 22
    :cond_0
    return-void
.end method
