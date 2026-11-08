.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# static fields
.field private static final d:F


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    .line 16
    sput v0, Landroidx/transition/ArcMotion;->d:F

    .line 17
    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    sub-float v0, p3, p1

    .line 11
    .line 12
    sub-float v1, p4, p2

    .line 13
    .line 14
    mul-float v2, v0, v0

    .line 15
    .line 16
    mul-float v3, v1, v1

    .line 17
    add-float/2addr v2, v3

    .line 18
    .line 19
    add-float v3, p1, p3

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v3, v4

    .line 23
    .line 24
    add-float v5, p2, p4

    .line 25
    div-float/2addr v5, v4

    .line 26
    .line 27
    const/high16 v6, 0x3e800000    # 0.25f

    .line 28
    mul-float/2addr v6, v2

    .line 29
    .line 30
    cmpl-float v8, p2, p4

    .line 31
    .line 32
    if-lez v8, :cond_0

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v10

    .line 44
    .line 45
    cmpg-float v9, v9, v10

    .line 46
    .line 47
    if-gez v9, :cond_2

    .line 48
    mul-float/2addr v1, v4

    .line 49
    div-float/2addr v2, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    add-float/2addr v0, p4

    .line 57
    move v1, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-float/2addr v0, p2

    .line 60
    move v1, p1

    .line 61
    .line 62
    :goto_1
    iget v2, p0, Landroidx/transition/ArcMotion;->b:F

    .line 63
    .line 64
    :goto_2
    mul-float v8, v6, v2

    .line 65
    mul-float/2addr v8, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    mul-float/2addr v0, v4

    .line 68
    div-float/2addr v2, v0

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    add-float/2addr v2, p1

    .line 72
    move v0, p2

    .line 73
    move v1, v2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    sub-float v0, p3, v2

    .line 77
    move v1, v0

    .line 78
    move v0, p4

    .line 79
    .line 80
    :goto_3
    iget v2, p0, Landroidx/transition/ArcMotion;->a:F

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :goto_4
    sub-float v2, v3, v1

    .line 84
    .line 85
    sub-float v9, v5, v0

    .line 86
    mul-float/2addr v2, v2

    .line 87
    mul-float/2addr v9, v9

    .line 88
    add-float/2addr v2, v9

    .line 89
    .line 90
    iget v9, p0, Landroidx/transition/ArcMotion;->c:F

    .line 91
    mul-float/2addr v6, v9

    .line 92
    mul-float/2addr v6, v9

    .line 93
    .line 94
    cmpg-float v9, v2, v8

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    if-gez v9, :cond_4

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_4
    cmpl-float v8, v2, v6

    .line 101
    .line 102
    if-lez v8, :cond_5

    .line 103
    move v8, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v8, v10

    .line 106
    .line 107
    :goto_5
    cmpl-float v6, v8, v10

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    div-float/2addr v8, v2

    .line 111
    float-to-double v8, v8

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    move-result-wide v8

    .line 116
    double-to-float v2, v8

    .line 117
    sub-float/2addr v1, v3

    .line 118
    mul-float/2addr v1, v2

    .line 119
    add-float/2addr v1, v3

    .line 120
    sub-float/2addr v0, v5

    .line 121
    mul-float/2addr v2, v0

    .line 122
    .line 123
    add-float v0, v5, v2

    .line 124
    :cond_6
    add-float/2addr p1, v1

    .line 125
    div-float/2addr p1, v4

    .line 126
    add-float/2addr p2, v0

    .line 127
    .line 128
    div-float v2, p2, v4

    .line 129
    add-float/2addr v1, p3

    .line 130
    .line 131
    div-float v3, v1, v4

    .line 132
    add-float/2addr v0, p4

    .line 133
    .line 134
    div-float v4, v0, v4

    .line 135
    move-object v0, v7

    .line 136
    move v1, p1

    .line 137
    move v5, p3

    .line 138
    move v6, p4

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    return-object v7
.end method
