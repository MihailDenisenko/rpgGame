.class public final Lcom/fyber/inneractive/sdk/network/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/t0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/network/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l0;Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/j0;->b:Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/j0;->a:Lcom/fyber/inneractive/sdk/network/t0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j0;->a:Lcom/fyber/inneractive/sdk/network/t0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "retryNetworkRequest pre-execute - %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j0;->b:Lcom/fyber/inneractive/sdk/network/l0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/j0;->a:Lcom/fyber/inneractive/sdk/network/t0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 27
    return-void
.end method
