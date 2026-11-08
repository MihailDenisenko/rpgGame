.class public Lcom/bytedance/adsdk/kg/fxn/fxn/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/kg/fxn/fxn/dgx;
.implements Lcom/bytedance/adsdk/kg/fxn/fxn/rb;
.implements Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;


# instance fields
.field private final bh:Z

.field private final dgx:Lcom/bytedance/adsdk/kg/jq;

.field fxn:F

.field private final gff:Landroid/graphics/Paint;

.field private hie:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final hm:Lcom/bytedance/adsdk/kg/gff/gff/fxn;

.field private final jq:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Landroid/graphics/Path;

.field private mvp:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Ljava/lang/String;

.field private rlu:Lcom/bytedance/adsdk/kg/fxn/kg/gff;

.field private final sg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;",
            ">;"
        }
    .end annotation
.end field

.field private final tw:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/kg/fxn/kg/fxn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/jq;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/gff/kg/ckl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->kg:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/kg/fxn/fxn;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/kg/fxn/fxn;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->gff:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->sg:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->hm:Lcom/bytedance/adsdk/kg/gff/gff/fxn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->fxn()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->rb:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->rb()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->bh:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->dgx:Lcom/bytedance/adsdk/kg/jq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->hie()Lcom/bytedance/adsdk/kg/gff/kg/fxn;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->hie()Lcom/bytedance/adsdk/kg/gff/kg/fxn;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/kg/fxn;->fxn()Lcom/bytedance/adsdk/kg/gff/fxn/kg;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/kg;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->mvp:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->mvp:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->dgx()Lcom/bytedance/adsdk/kg/rb/hie;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/bytedance/adsdk/kg/fxn/kg/gff;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->dgx()Lcom/bytedance/adsdk/kg/rb/hie;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/kg/fxn/kg/gff;-><init>(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;Lcom/bytedance/adsdk/kg/gff/gff/fxn;Lcom/bytedance/adsdk/kg/rb/hie;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->rlu:Lcom/bytedance/adsdk/kg/fxn/kg/gff;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->kg()Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->gff()Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->hm()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->kg()Lcom/bytedance/adsdk/kg/gff/fxn/fxn;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/fxn;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->tw:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/gff/kg/ckl;->gff()Lcom/bytedance/adsdk/kg/gff/fxn/hm;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/gff/fxn/hm;->fxn()Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->jq:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn$fxn;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->fxn(Lcom/bytedance/adsdk/kg/fxn/kg/fxn;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->tw:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->jq:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    .line 145
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->dgx:Lcom/bytedance/adsdk/kg/jq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/jq;->invalidateSelf()V

    return-void
.end method

.method public fxn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->bh:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/kg/rb;->fxn(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->tw:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/kg/kg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/kg/fxn/kg/kg;->jq()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->jq:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->gff:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/kg/bh/rb;->fxn(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->hie:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->gff:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->mvp:Lcom/bytedance/adsdk/kg/fxn/kg/fxn;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/kg/fxn/kg/fxn;->sg()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->gff:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->fxn:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->hm:Lcom/bytedance/adsdk/kg/gff/gff/fxn;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/kg/gff/gff/fxn;->kg(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->gff:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->fxn:F

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->rlu:Lcom/bytedance/adsdk/kg/fxn/kg/gff;

    if-eqz p3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->gff:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/kg/fxn/kg/gff;->fxn(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->kg:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->sg:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->kg:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->sg:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;

    invoke-interface {v1}, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;->hm()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->kg:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->gff:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/kg/rb;->kg(Ljava/lang/String;)F

    return-void
.end method

.method public fxn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->kg:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->sg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->kg:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->sg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;

    invoke-interface {v2}, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;->hm()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->kg:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public fxn(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/fxn/fxn/gff;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/kg/fxn/fxn/gff;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/fxn/fxn/sg;->sg:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/kg/fxn/fxn/rlu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
