.class public Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;
.super Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/rb;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;


# static fields
.field private static final gff:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/bh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fxn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;",
            ">;"
        }
    .end annotation
.end field

.field private hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg$fxn;

.field private kg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->gff:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/rb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->fxn()V

    .line 7
    return-void
.end method

.method private fxn()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/bh;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/bh;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->kg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/bh;

    .line 2
    sget-object v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->gff:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public fxn(II)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->fxn:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    .line 5
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    sget-object v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->gff:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/bh;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/bh;->fxn()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->kg:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/bh;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg$fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg$fxn;

    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->fxn:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->fxn:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;->fxn(Landroid/view/SurfaceHolder;III)V

    .line 22
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->fxn:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->fxn:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;->fxn(Landroid/view/SurfaceHolder;)V

    .line 22
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->fxn:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;->fxn:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;->kg(Landroid/view/SurfaceHolder;)V

    .line 22
    :cond_0
    return-void
.end method
