.class public Lcom/bytedance/adsdk/kg/gff/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/kg/gff/kg$fxn;
    }
.end annotation


# instance fields
.field public bh:F

.field public dgx:Z

.field public fxn:Ljava/lang/String;

.field public gff:F

.field public hie:F

.field public hm:Lcom/bytedance/adsdk/kg/gff/kg$fxn;

.field public jq:I

.field public kg:Ljava/lang/String;

.field public mvp:Landroid/graphics/PointF;

.field public rb:I

.field public rlu:Landroid/graphics/PointF;

.field public sg:F

.field public tw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/kg/gff/kg$fxn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/kg/gff/kg;->fxn(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/kg/gff/kg$fxn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/kg/gff/kg$fxn;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/kg;->fxn:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/gff/kg;->kg:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/adsdk/kg/gff/kg;->gff:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/adsdk/kg/gff/kg;->hm:Lcom/bytedance/adsdk/kg/gff/kg$fxn;

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/adsdk/kg/gff/kg;->rb:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/adsdk/kg/gff/kg;->bh:F

    .line 13
    .line 14
    iput p7, p0, Lcom/bytedance/adsdk/kg/gff/kg;->sg:F

    .line 15
    .line 16
    iput p8, p0, Lcom/bytedance/adsdk/kg/gff/kg;->tw:I

    .line 17
    .line 18
    iput p9, p0, Lcom/bytedance/adsdk/kg/gff/kg;->jq:I

    .line 19
    .line 20
    iput p10, p0, Lcom/bytedance/adsdk/kg/gff/kg;->hie:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/bytedance/adsdk/kg/gff/kg;->dgx:Z

    .line 23
    .line 24
    iput-object p12, p0, Lcom/bytedance/adsdk/kg/gff/kg;->mvp:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/bytedance/adsdk/kg/gff/kg;->rlu:Landroid/graphics/PointF;

    .line 27
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/kg;->fxn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/kg;->kg:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/kg/gff/kg;->gff:F

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/kg;->hm:Lcom/bytedance/adsdk/kg/gff/kg$fxn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/kg/gff/kg;->rb:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/kg/gff/kg;->bh:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    ushr-long v3, v1, v3

    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/bytedance/adsdk/kg/gff/kg;->tw:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
