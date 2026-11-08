.class public Lcom/bytedance/adsdk/kg/fxn/kg/jq;
.super Lcom/bytedance/adsdk/kg/sg/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/kg/sg/fxn<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final dgx:Lcom/bytedance/adsdk/kg/sg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private hie:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/sg;Lcom/bytedance/adsdk/kg/sg/fxn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/kg/sg;",
            "Lcom/bytedance/adsdk/kg/sg/fxn<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v2, p2, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p2, Lcom/bytedance/adsdk/kg/sg/fxn;->kg:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p2, Lcom/bytedance/adsdk/kg/sg/fxn;->gff:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iget-object v5, p2, Lcom/bytedance/adsdk/kg/sg/fxn;->hm:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iget-object v6, p2, Lcom/bytedance/adsdk/kg/sg/fxn;->rb:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iget v7, p2, Lcom/bytedance/adsdk/kg/sg/fxn;->bh:F

    .line 13
    .line 14
    iget-object v8, p2, Lcom/bytedance/adsdk/kg/sg/fxn;->sg:Ljava/lang/Float;

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/adsdk/kg/sg/fxn;-><init>(Lcom/bytedance/adsdk/kg/sg;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/kg/jq;->dgx:Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/kg/fxn/kg/jq;->fxn()V

    .line 25
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/sg/fxn;->kg:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/PointF;

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/sg/fxn;->fxn:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/sg/fxn;->kg:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/jq;->dgx:Lcom/bytedance/adsdk/kg/sg/fxn;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/bytedance/adsdk/kg/sg/fxn;->tw:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/adsdk/kg/sg/fxn;->jq:Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/adsdk/kg/bh/bh;->fxn(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/jq;->hie:Landroid/graphics/Path;

    .line 55
    :cond_1
    return-void
.end method

.method kg()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/kg/jq;->hie:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method
