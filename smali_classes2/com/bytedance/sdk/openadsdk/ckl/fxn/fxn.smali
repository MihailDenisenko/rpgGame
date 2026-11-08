.class public Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn$fxn;
    }
.end annotation


# instance fields
.field bh:I

.field ckl:Ljava/lang/String;

.field dgx:F

.field fxn:Ljava/lang/String;

.field gff:F

.field hie:I

.field hm:F

.field je:I

.field jq:F

.field kg:I

.field mvp:F

.field rb:F

.field rlu:F

.field rmu:I

.field sg:F

.field tw:F

.field ud:Ljava/lang/String;

.field xdg:F

.field zu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->je:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->ud:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public bh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->hm:F

    return v0
.end method

.method public bh(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->jq:F

    return-void
.end method

.method public bh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->rmu:I

    return-void
.end method

.method public ckl()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->rlu:F

    .line 5
    float-to-double v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public dgx()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->jq:F

    .line 3
    return v0
.end method

.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->je:I

    return v0
.end method

.method public fxn(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->gff:F

    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->je:I

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->ud:Ljava/lang/String;

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public gff(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->rb:F

    return-void
.end method

.method public gff(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->bh:I

    return-void
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->ckl:Ljava/lang/String;

    return-void
.end method

.method public hie()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->tw:F

    return v0
.end method

.method public hie(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->xdg:F

    return-void
.end method

.method public hm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->kg:I

    return v0
.end method

.method public hm(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->sg:F

    return-void
.end method

.method public hm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->hie:I

    return-void
.end method

.method public je()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->xdg:F

    .line 3
    return v0
.end method

.method public jq()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->sg:F

    return v0
.end method

.method public jq(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->rlu:F

    return-void
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->ud:Ljava/lang/String;

    return-object v0
.end method

.method public kg(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->hm:F

    return-void
.end method

.method public kg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->kg:I

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->fxn:Ljava/lang/String;

    return-void
.end method

.method public mvp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->hie:I

    .line 3
    return v0
.end method

.method public rb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->gff:F

    return v0
.end method

.method public rb(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->tw:F

    return-void
.end method

.method public rb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->zu:I

    return-void
.end method

.method public rlu()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->dgx:F

    .line 3
    return v0
.end method

.method public rmu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->ckl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public sg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->rb:F

    return v0
.end method

.method public sg(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->dgx:F

    return-void
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->bh:I

    return v0
.end method

.method public tw(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->mvp:F

    return-void
.end method

.method public ud()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->rmu:I

    .line 3
    return v0
.end method

.method public xdg()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->zu:I

    .line 3
    return v0
.end method

.method public zu()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->mvp:F

    .line 3
    return v0
.end method
