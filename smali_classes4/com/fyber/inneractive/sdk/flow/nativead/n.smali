.class public final Lcom/fyber/inneractive/sdk/flow/nativead/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/n;->d:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/n;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/n;->c:Lcom/fyber/inneractive/sdk/util/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/n;->d:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/n;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/n;->c:Lcom/fyber/inneractive/sdk/util/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/nativead/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "%s : Trying to resolve fallback Link: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/o;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/o;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 41
    .line 42
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 43
    .line 44
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/k;->a(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 55
    .line 56
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    .line 78
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, p1, v4, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string v0, "%s : No valid link object, origin: %s"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_3
    :goto_1
    return-void
.end method
