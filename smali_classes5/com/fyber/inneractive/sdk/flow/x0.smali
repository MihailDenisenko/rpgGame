.class public final Lcom/fyber/inneractive/sdk/flow/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final d:Lcom/fyber/inneractive/sdk/response/g;

.field public final e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public final f:Lorg/json/JSONArray;

.field public final g:Lcom/fyber/inneractive/sdk/config/global/features/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    move-object v0, v4

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x0;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/x0;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/x0;->g:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->f:Lorg/json/JSONArray;

    .line 45
    return-void
.end method
