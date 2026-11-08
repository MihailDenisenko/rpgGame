.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/ignite/m;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/o;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 26
    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "RemoteUiFallbackHandler"

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "%s: showFallback: fallback won\'t be displayed because it is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->d(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->f(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 40
    .line 41
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLcom/fyber/inneractive/sdk/ignite/m;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 56
    .line 57
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 82
    :goto_0
    return-void
.end method
