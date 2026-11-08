.class public Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;
.implements Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;
.implements Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/dx$kg;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ud$fxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;",
        "Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg<",
        "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/mve$fxn;",
        "Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/dx$kg;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/ud$fxn;"
    }
.end annotation


# instance fields
.field ax:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

.field bh:Landroid/view/View;

.field bx:I

.field ci:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;

.field ckl:Landroid/widget/TextView;

.field dgx:Landroid/widget/ImageView;

.field dx:I

.field protected final fxn:I

.field gff:Landroid/view/ViewGroup;

.field ggo:Z

.field hie:Landroid/view/View;

.field hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

.field ij:Z

.field ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

.field iwp:Z

.field je:I

.field jq:Landroid/view/View;

.field jz:I

.field ke:Landroid/content/Context;

.field protected final kg:I

.field mve:Lcom/bytedance/sdk/openadsdk/core/widget/dx;

.field mvp:Landroid/view/View;

.field private final qhf:Ljava/lang/String;

.field rb:Landroid/widget/ImageView;

.field rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

.field rmu:I

.field rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

.field sg:Landroid/view/View;

.field private swx:J

.field tw:Landroid/widget/ImageView;

.field ud:I

.field uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field ums:Z

.field xdg:Landroid/widget/TextView;

.field private yws:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;

.field zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

.field zu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ums:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ggo:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ij:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->qhf:Ljava/lang/String;

    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/hm;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ums:Z

    .line 13
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bx:I

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ci:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;

    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mvp()V

    return-void
.end method

.method private bh(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mvp:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->yws:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;

    return-object p0
.end method

.method private fxn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 7

    .line 118
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method private rb(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ud:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dx:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ud:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dx:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private uhw()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->fxn(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    :goto_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ncz()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public bh()V
    .locals 0

    .line 1
    return-void
.end method

.method bx()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bx:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ums:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public ckl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/dx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dx;->fxn(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public dgx()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(ZZ)V

    .line 6
    return-void
.end method

.method public dx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dgx:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    return-void
.end method

.method public fxn()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ums:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(ZZ)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ud()V

    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 47
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rmu:I

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ums()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hie()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bx:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->je:I

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->je:I

    .line 51
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rmu:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->je:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(II)V

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public fxn(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method fxn(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pu()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kaj()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->uz()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ci:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;->ckl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/hm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/hm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/gff;-><init>(Landroid/content/Context;)V

    .line 22
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->jch:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh:Landroid/view/View;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->opx:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->sg:Landroid/view/View;

    .line 31
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->lu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->tw:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xdg;->op:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->jq:Landroid/view/View;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public fxn(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->iwp:Z

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    invoke-interface {p2, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public fxn(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->iwp:Z

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public fxn(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg()Z

    return-void
.end method

.method fxn(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->jq:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hie:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->jq:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hie:Landroid/view/View;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->qx:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dgx:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mvp:Landroid/view/View;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->wc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->zk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->ei:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xdg;->kee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public fxn(Landroid/view/ViewGroup;)V
    .locals 0

    .line 6
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/fxn;)V
    .locals 1

    .line 43
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu()V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ums:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(ZZ)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Landroid/view/View;Landroid/content/Context;)V

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hie:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dgx:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 60
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mvp:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dgx:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dgx:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ctw()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 70
    :cond_6
    const-string p2, ""

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    const v1, 0x22000001

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/jq/kg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/jq/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lcom/bytedance/sdk/component/rb/xdg;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff;->kg(J)V

    goto :goto_1

    .line 78
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ib()Lcom/bytedance/sdk/openadsdk/core/model/je;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    invoke-virtual {v0, v2, v4, p1}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 79
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    const-string v2, "VAST_ICON"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jpi()Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/mvp/kg;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    if-eqz v2, :cond_a

    .line 84
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$6;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;Lcom/bytedance/sdk/openadsdk/core/mvp/kg;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 90
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 94
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 98
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rp()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    move-result p1

    const/4 p2, 0x2

    const-string p3, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_12

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    const/16 p2, 0x8

    if-eq p1, p2, :cond_12

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 109
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 110
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 111
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ij:Z

    if-nez p1, :cond_15

    .line 117
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh(I)V

    :cond_15
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->yws:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;

    return-void
.end method

.method public bridge synthetic fxn(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ij:Z

    return-void
.end method

.method public fxn(ZZ)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void
.end method

.method public fxn(ZZZ)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void
.end method

.method public fxn(ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;Z)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/dx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/dx;->fxn(ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fxn(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->iwp:Z

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getVideoProgress()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->swx:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh()D

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->swx:J

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ci:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;->jq()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->swx:J

    .line 48
    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->swx:J

    .line 50
    return-wide v0
.end method

.method public gff()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public gff(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public gff(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ud:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dx:I

    return-void
.end method

.method public gff(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm(I)V

    return-void
.end method

.method public gff(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public hie()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method hm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/fxn;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public hm(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->jz:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    return-void
.end method

.method public hm(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ggo:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    :cond_3
    return-void
.end method

.method public iwp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->iwp:Z

    .line 3
    return v0
.end method

.method public je()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public jq()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bx()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;->setVisibility(I)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->tw:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hie:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dgx:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mvp:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/dx;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dx;->fxn(Z)V

    .line 66
    :cond_2
    return-void
.end method

.method public jz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/dx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dx;->fxn()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public kg()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->sg:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->tw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public kg(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 8
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 9
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public kg(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->iwp:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public kg(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public kg(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public kg(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method mvp()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ggo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "embeded_ad"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "rewarded_video"

    .line 21
    const/4 v1, 0x7

    .line 22
    :goto_1
    move-object v7, v0

    .line 23
    move v8, v1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ab()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "fullscreen_interstitial_ad"

    .line 35
    const/4 v1, 0x5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kaj()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "banner_ad"

    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    move v8, v2

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ax:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 68
    .line 69
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg(Z)V

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ggo:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->gff(Z)V

    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ci:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rb(Z)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 122
    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ax:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rz:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$2;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 153
    move-object v3, v0

    .line 154
    move-object v4, p0

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 158
    .line 159
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 160
    .line 161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$3;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->kg(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ggo:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ci:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->rb(Z)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ax:Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 201
    .line 202
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ils:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;)V

    .line 206
    :cond_8
    return-void
.end method

.method public rb()V
    .locals 0

    .line 1
    return-void
.end method

.method public rlu()Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm:Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    .line 3
    return-object v0
.end method

.method public rmu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->bh(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->sg:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->bh(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public sg()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->bh(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->sg:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->bh(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->tw:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->tw:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->bh(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff()I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg()I

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->tw:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->uhw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 98
    :cond_1
    return-void
.end method

.method public tw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method ud()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hie:Landroid/view/View;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->dgx:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mvp:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu:Lcom/bytedance/sdk/openadsdk/core/widget/fxn;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zu:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ckl:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->xdg:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-void
.end method

.method public ums()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ums:Z

    .line 3
    return v0
.end method

.method xdg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method zu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/dx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/dx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dx;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/dx;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->ke:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/dx;->fxn(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->mve:Lcom/bytedance/sdk/openadsdk/core/widget/dx;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->zn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;Lcom/bytedance/sdk/openadsdk/core/widget/dx$kg;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    :cond_0
    return-void
.end method
