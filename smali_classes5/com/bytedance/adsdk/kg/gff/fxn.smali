.class public Lcom/bytedance/adsdk/kg/gff/fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fxn:Landroid/graphics/PointF;

.field private final gff:Landroid/graphics/PointF;

.field private final kg:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->fxn:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->kg:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->gff:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->fxn:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->kg:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->gff:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public fxn()Landroid/graphics/PointF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->fxn:Landroid/graphics/PointF;

    return-object v0
.end method

.method public fxn(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->fxn:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public gff()Landroid/graphics/PointF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->gff:Landroid/graphics/PointF;

    return-object v0
.end method

.method public gff(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->gff:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public kg()Landroid/graphics/PointF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->kg:Landroid/graphics/PointF;

    return-object v0
.end method

.method public kg(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->kg:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->gff:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->gff:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->fxn:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->fxn:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->kg:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/fxn;->kg:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
