.class public final Lcom/fyber/inneractive/sdk/topics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/topics/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/topics/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Exception;

    .line 3
    .line 4
    const-class v0, Lcom/fyber/inneractive/sdk/topics/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "%sTopic Experienced an error, and did not return successfully: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/topics/b;->a:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/topics/b;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lb/b;->getEncryptedTopics()Ljava/util/List;

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    throw v1
.end method
