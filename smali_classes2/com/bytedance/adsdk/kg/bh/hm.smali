.class public Lcom/bytedance/adsdk/kg/bh/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fxn:F

.field private kg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fxn(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/kg/bh/hm;->fxn:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/kg/bh/hm;->fxn:F

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/adsdk/kg/bh/hm;->kg:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/kg/bh/hm;->kg:I

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/kg/bh/hm;->fxn:F

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/kg/bh/hm;->kg:I

    .line 26
    :cond_0
    return-void
.end method
