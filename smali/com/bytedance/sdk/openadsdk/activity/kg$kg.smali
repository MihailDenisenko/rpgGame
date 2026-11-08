.class abstract Lcom/bytedance/sdk/openadsdk/activity/kg$kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "kg"
.end annotation


# instance fields
.field private ax:I

.field protected bh:I

.field private bx:Z

.field private ci:I

.field private ckl:Z

.field private final dgx:Landroid/content/Context;

.field private dx:I

.field private ei:Z

.field protected final fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

.field protected gff:F

.field private ggo:Z

.field private final hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

.field protected hm:I

.field private ij:Z

.field private ils:Z

.field private iwp:I

.field private je:I

.field private final jq:Landroid/os/Handler;

.field private jz:I

.field private ke:I

.field private kee:Z

.field protected kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private mve:Z

.field private final mvp:I

.field private qhf:I

.field protected rb:I

.field private rlu:Z

.field private rmu:I

.field private rz:I

.field sg:Z

.field private swx:I

.field public tw:I

.field private ud:I

.field private uhw:Z

.field private ums:I

.field private wc:I

.field private xdg:F

.field private yws:Z

.field private zk:Z

.field private zn:I

.field private zu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mvp:I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bh:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rmu:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ggo:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->sg:Z

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->tw:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->dgx:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    .line 49
    return-void
.end method

.method private dgx()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/kg;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->showSkipButton()V

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zu:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->showCloseButton()V

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 33
    return-void
.end method

.method private fxn(II)V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ggo:Z

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private fxn(IZ)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(II)V

    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private fxn(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->setSkipText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie()V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb()V

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    if-ltz v0, :cond_0

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rmu:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(II)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->sg()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm(I)V

    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(IZ)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->dgx()V

    return-void
.end method

.method private hie()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bh:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bh:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bh:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ckl:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ckl:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->hie()V

    .line 45
    :cond_1
    return-void
.end method

.method private hm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bh:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ckl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    const/16 v0, 0x3e8

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(II)V

    :cond_0
    return-void
.end method

.method private mvp()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mve:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zu:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 23
    :cond_0
    return-void
.end method

.method private rb(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kee:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    const/16 v0, 0x3e8

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(II)V

    :cond_0
    return-void
.end method

.method private rlu()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ci:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->swx:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ei:Z

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->wc:I

    .line 9
    .line 10
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->qhf:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->wc:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zu()V

    .line 28
    :cond_1
    return-void
.end method

.method private zu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ei:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ci:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->uws()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mvp()V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->uhw:Z

    .line 4
    return-void
.end method

.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    return v0
.end method

.method protected abstract fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I
.end method

.method public fxn(I)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->tw:I

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fxn(ILcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->xdg:F

    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 45
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zu:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    if-nez v0, :cond_5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->gff:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 48
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    float-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    .line 50
    :cond_3
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    if-ne v2, p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/bx;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bx;->gff()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rz:I

    .line 56
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->rmu:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mve:Z

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bx;->fxn()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->qhf:I

    .line 58
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->xdg:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->yws:Z

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bx;->kg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->swx:I

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ils:Z

    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ij:Z

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    .line 63
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(IZ)V

    :cond_4
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V
    .locals 2

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->dx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->je:I

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->bx(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ud:I

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->uhw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->dx:I

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->ke(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ums:I

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ud:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jz:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->uhw:Z

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bx:Z

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ke:I

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kee:Z

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 39
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mve:Z

    .line 40
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb(I)V

    :cond_2
    return-void
.end method

.method public fxn(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bx:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ci:I

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ums:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ud:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->je:I

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jz:I

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->iwp:I

    :cond_0
    return-void
.end method

.method public gff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public gff(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bh:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ckl:Z

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm(I)V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(Landroid/os/Message;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(Landroid/os/Message;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    .line 19
    const/16 v3, 0x3e8

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bh:I

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie()V

    .line 29
    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bh:I

    .line 31
    .line 32
    if-ltz v0, :cond_4

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(II)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kee:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb()V

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kee:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mve:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget p1, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(II)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->sg()V

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mve:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget p1, p1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(II)V

    .line 86
    :cond_4
    :goto_0
    return v1
.end method

.method public hm()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zu:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ggo:Z

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    if-eqz v1, :cond_1

    .line 8
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->setSkipText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jq()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ei:Z

    .line 8
    :cond_0
    return-void
.end method

.method public kg()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kee:Z

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->sg:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zn:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->tw:I

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ei:Z

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->qhf:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ci:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ax:I

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bx:Z

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->wc:I

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ggo:Z

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    :cond_0
    return-void
.end method

.method public kg(I)V
    .locals 4

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->tw:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->tw:I

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ggo:Z

    if-eqz p1, :cond_3

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 21
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rb(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn(IZ)V

    goto :goto_1

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zu:Z

    if-nez p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rmu:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public kg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->xdg:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rmu:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rmu:I

    return-void
.end method

.method public rb()V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->uhw:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kee:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kee:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mve:Z

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ke:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bx:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ke:I

    if-eqz v2, :cond_4

    .line 11
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ums:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->iwp:I

    goto :goto_0

    .line 12
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->je:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ud:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->iwp:I

    .line 13
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->je:I

    if-lt v0, v2, :cond_6

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->sg:Z

    if-nez v0, :cond_5

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zn:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zn:I

    .line 16
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->sg:Z

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/tw;->b_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->gff(Lcom/bytedance/sdk/openadsdk/activity/kg;)Lcom/bytedance/sdk/openadsdk/activity/gff;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jz:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jz:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(II)V

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->sg:Z

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->gff(Lcom/bytedance/sdk/openadsdk/activity/kg;)Lcom/bytedance/sdk/openadsdk/activity/gff;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hm:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/gff;->fxn(II)V

    .line 24
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bx:Z

    if-eqz v0, :cond_7

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ke:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->dx:I

    if-lt v0, v1, :cond_7

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zu:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->hie:Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gff;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 28
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ke:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->iwp:I

    if-lt v0, v1, :cond_8

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->fxn:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->tw()Lcom/bytedance/sdk/openadsdk/activity/tw;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rb;

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->jq:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rb;->hie()V

    :cond_8
    return-void
.end method

.method public sg()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->uhw:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mve:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ax:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ci:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->bx:Z

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ax:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ci:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rz:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mvp()V

    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ij:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ils:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->rlu()V

    .line 50
    :cond_5
    return-void
.end method

.method public tw()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->zk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->mvp()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/kg$kg;->ei:Z

    .line 11
    :cond_0
    return-void
.end method
