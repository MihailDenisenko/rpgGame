.class public final Lcom/fyber/inneractive/sdk/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/i;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "No user web action detected for : %s blocking."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/web/f;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/web/f;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "AD_AUTO_CLICK_DETECTED"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/f;->b()V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "User web action detected for: %s"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 85
    return-void
.end method
