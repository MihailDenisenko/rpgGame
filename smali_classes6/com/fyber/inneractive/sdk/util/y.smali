.class public final Lcom/fyber/inneractive/sdk/util/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/b0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "%sonReceive. action = %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/b0;->a(Lcom/fyber/inneractive/sdk/util/b0;Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    return-void
.end method
