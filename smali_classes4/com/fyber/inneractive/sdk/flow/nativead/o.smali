.class public final Lcom/fyber/inneractive/sdk/flow/nativead/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/nativead/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v3, "%s : Trying to resolve fallback Link: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 31
    .line 32
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, p1, v4, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "%s : No valid link object, origin: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_2
    :goto_1
    return-void
.end method
