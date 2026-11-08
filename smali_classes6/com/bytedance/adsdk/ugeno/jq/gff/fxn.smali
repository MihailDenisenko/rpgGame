.class public abstract Lcom/bytedance/adsdk/ugeno/jq/gff/fxn;
.super Lcom/bytedance/adsdk/ugeno/jq/hm/gff;
.source "SourceFile"


# instance fields
.field private jt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/gff/fxn;->jt:I

    .line 8
    return-void
.end method

.method private rlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jq/gff/fxn;->dgx(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "local://"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public abstract dgx(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    const-string v0, "textColor"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/sg/fxn;->fxn(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/gff/fxn;->jt:I

    .line 22
    :goto_0
    return-void
.end method

.method protected gff()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    return-object v0
.end method

.method public kg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/jq/gff/fxn;->rlu(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->fxn:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/jq/hm/gff;->kg()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jq/gff/fxn;->jt:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    return-void
.end method
