.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 3
    .line 4
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 10
    .line 11
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    .line 12
    div-int/2addr v3, v1

    .line 13
    add-int/2addr v3, v2

    .line 14
    .line 15
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 21
    .line 22
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 23
    .line 24
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 33
    .line 34
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 38
    .line 39
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    .line 40
    int-to-long v2, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :goto_1
    return-void
.end method
