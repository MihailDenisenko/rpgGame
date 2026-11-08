.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

.field fxn:Lcom/bytedance/sdk/openadsdk/core/widget/tw;

.field private final gff:Landroid/content/Context;

.field private final hm:I

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private sg:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->gff:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fqt:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->hm:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 18
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->gff:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/tw;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->fxn:Lcom/bytedance/sdk/openadsdk/core/widget/tw;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->rb()Lcom/bytedance/sdk/openadsdk/core/gff/rb;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->hm:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    return-void
.end method

.method public gff()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->sg:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public hm()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/sg;

    .line 3
    return-object v0
.end method

.method public kg()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    const/16 v1, 0x51

    .line 27
    .line 28
    const/16 v2, 0x63

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-wide/16 v2, 0xbb8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->sg:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/zu;->sg:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    return-void
.end method
