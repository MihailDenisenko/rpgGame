.class public Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;
.super Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;
.source "SourceFile"


# instance fields
.field private ckl:Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 4
    return-void
.end method

.method private ax()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;)Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ckl:Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;

    return-object p0
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tj()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public bh()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ax()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public fxn(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->dgx:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ckl:Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->mvp:Lcom/bytedance/sdk/openadsdk/core/gff/rb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/gff/rb;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ckl:Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fe:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fqt:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->gff:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->hm:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;FIII)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ckl:Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public ggo()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ckl:Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gff;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hm()Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;)V

    .line 6
    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ax()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sg()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->hm(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->kg(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh(I)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ly()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ax()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->gff(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ax()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->ax()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh(I)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->tw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->rb()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kg/fxn;->bh:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->bh(I)V

    .line 95
    return-void
.end method
