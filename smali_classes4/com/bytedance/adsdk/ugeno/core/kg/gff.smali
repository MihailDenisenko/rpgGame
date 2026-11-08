.class public Lcom/bytedance/adsdk/ugeno/core/kg/gff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bh:I

.field private fxn:F

.field private gff:Lcom/bytedance/adsdk/ugeno/core/rlu;

.field private hm:Landroid/content/Context;

.field private kg:F

.field private rb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/rlu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->hm:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->gff:Lcom/bytedance/adsdk/ugeno/core/rlu;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->bh:I

    .line 18
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;Lcom/bytedance/adsdk/ugeno/kg/gff;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->rb:Z

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p2

    .line 29
    .line 30
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->fxn:F

    .line 31
    sub-float/2addr p1, p3

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->bh:I

    .line 38
    int-to-float p3, p3

    .line 39
    .line 40
    cmpl-float p1, p1, p3

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->kg:F

    .line 45
    sub-float/2addr p2, p1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p1

    .line 50
    .line 51
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->bh:I

    .line 52
    int-to-float p2, p2

    .line 53
    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-ltz p1, :cond_8

    .line 57
    .line 58
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->rb:Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->rb:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->rb:Z

    .line 66
    return v2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result p3

    .line 75
    .line 76
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->fxn:F

    .line 77
    sub-float/2addr v0, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v0

    .line 82
    .line 83
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->bh:I

    .line 84
    int-to-float v3, v3

    .line 85
    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-gez v0, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->kg:F

    .line 91
    sub-float/2addr p3, v0

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p3

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->bh:I

    .line 98
    int-to-float v0, v0

    .line 99
    .line 100
    cmpl-float p3, p3, v0

    .line 101
    .line 102
    if-ltz p3, :cond_5

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->gff:Lcom/bytedance/adsdk/ugeno/core/rlu;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/ckl;->fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;Lcom/bytedance/adsdk/ugeno/core/ckl$kg;Lcom/bytedance/adsdk/ugeno/core/ckl$fxn;)V

    .line 111
    return v1

    .line 112
    .line 113
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->rb:Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 118
    move-result p1

    .line 119
    .line 120
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->fxn:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result p1

    .line 125
    .line 126
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/gff;->kg:F

    .line 127
    :cond_8
    :goto_1
    return v1
.end method
