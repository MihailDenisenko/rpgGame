.class public final Lcom/fyber/inneractive/sdk/renderers/a0;
.super Lcom/fyber/inneractive/sdk/renderers/e;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/renderers/w;
.implements Lcom/fyber/inneractive/sdk/util/m0;


# instance fields
.field public l:Landroid/view/ViewGroup;

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

.field public o:Landroid/widget/ImageView;

.field public final p:Lcom/fyber/inneractive/sdk/renderers/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/y;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/y;-><init>(Lcom/fyber/inneractive/sdk/renderers/a0;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->p:Lcom/fyber/inneractive/sdk/renderers/y;

    .line 14
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Lcom/fyber/inneractive/sdk/ui/controller/a;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ui/controller/a;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V
    .locals 10

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/z;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/z;-><init>(Lcom/fyber/inneractive/sdk/renderers/a0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/ui/controller/a;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/ui/controller/a;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/controller/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/a0;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 11
    new-instance v5, Lcom/fyber/inneractive/sdk/util/g1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/g1;-><init>()V

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 13
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/y;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->o:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/controller/a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/ui/controller/a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->p:Lcom/fyber/inneractive/sdk/renderers/y;

    .line 15
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/controller/a;->a:Lcom/fyber/inneractive/sdk/ui/controller/c;

    .line 16
    sget-object p1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->o:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->o:Landroid/widget/ImageView;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/fyber/inneractive/sdk/ui/controller/a;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/controller/a;->a:Lcom/fyber/inneractive/sdk/ui/controller/c;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    .line 49
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/a0;->z()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;->l:Landroid/view/ViewGroup;

    .line 14
    :goto_0
    return-object v0
.end method
