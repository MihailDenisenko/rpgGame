.class public final Landroidx/core/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/ColorUtils$Api26Impl;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/graphics/ColorUtils;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(III[D)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    move/from16 v1, p0

    .line 9
    int-to-double v1, v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 15
    div-double/2addr v1, v3

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 21
    .line 22
    cmpg-double v7, v1, v5

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v8, 0x4003333333333333L    # 2.4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    .line 43
    .line 44
    if-gez v7, :cond_0

    .line 45
    div-double/2addr v1, v14

    .line 46
    .line 47
    :goto_0
    move/from16 v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-double/2addr v1, v12

    .line 50
    div-double/2addr v1, v10

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    int-to-double v8, v7

    .line 57
    div-double/2addr v8, v3

    .line 58
    .line 59
    cmpg-double v7, v8, v5

    .line 60
    .line 61
    if-gez v7, :cond_1

    .line 62
    div-double/2addr v8, v14

    .line 63
    .line 64
    :goto_2
    move/from16 v7, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-double/2addr v8, v12

    .line 67
    div-double/2addr v8, v10

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v8

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    int-to-double v10, v7

    .line 79
    div-double/2addr v10, v3

    .line 80
    .line 81
    cmpg-double v3, v10, v5

    .line 82
    .line 83
    if-gez v3, :cond_2

    .line 84
    div-double/2addr v10, v14

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    add-double/2addr v10, v12

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    .line 92
    div-double/2addr v10, v3

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 101
    move-result-wide v10

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_4
    const-wide v3, 0x3fda64c2f837b4a2L    # 0.4124

    .line 107
    mul-double/2addr v3, v1

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v5, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 113
    mul-double/2addr v5, v8

    .line 114
    add-double/2addr v3, v5

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v5, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 120
    mul-double/2addr v5, v10

    .line 121
    add-double/2addr v3, v5

    .line 122
    .line 123
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 124
    mul-double/2addr v3, v5

    .line 125
    const/4 v7, 0x0

    .line 126
    .line 127
    aput-wide v3, v0, v7

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 133
    mul-double/2addr v3, v1

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 139
    mul-double/2addr v12, v8

    .line 140
    add-double/2addr v3, v12

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 146
    mul-double/2addr v12, v10

    .line 147
    add-double/2addr v3, v12

    .line 148
    mul-double/2addr v3, v5

    .line 149
    const/4 v7, 0x1

    .line 150
    .line 151
    aput-wide v3, v0, v7

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v3, 0x3f93c36113404ea5L    # 0.0193

    .line 157
    mul-double/2addr v1, v3

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v3, 0x3fbe83e425aee632L    # 0.1192

    .line 163
    mul-double/2addr v8, v3

    .line 164
    add-double/2addr v1, v8

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v3, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 170
    mul-double/2addr v10, v3

    .line 171
    add-double/2addr v1, v10

    .line 172
    mul-double/2addr v1, v5

    .line 173
    const/4 v3, 0x2

    .line 174
    .line 175
    aput-wide v1, v0, v3

    .line 176
    return-void

    .line 177
    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "outXyz must have a length of 3."

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public static b(DDD)I
    .locals 17

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 6
    .line 7
    mul-double v0, v0, p0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 13
    .line 14
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 21
    .line 22
    mul-double v2, v2, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    .line 25
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 32
    .line 33
    mul-double v4, v4, p0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 39
    .line 40
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v4, v6

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v6, 0x3fa53f7ced916873L    # 0.0415

    .line 47
    .line 48
    mul-double v6, v6, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 56
    .line 57
    mul-double v6, v6, p0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 63
    .line 64
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v6, v8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 71
    .line 72
    mul-double v8, v8, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 80
    .line 81
    cmpl-double v8, v0, v2

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 102
    .line 103
    if-lez v8, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v9

    .line 112
    .line 113
    :goto_0
    cmpl-double v8, v4, v2

    .line 114
    .line 115
    if-lez v8, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v9

    .line 124
    .line 125
    :goto_1
    cmpl-double v2, v6, v2

    .line 126
    .line 127
    if-lez v2, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    mul-double v2, v6, v9

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 142
    mul-double/2addr v0, v6

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    const/16 v8, 0xff

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v8}, Landroidx/core/graphics/ColorUtils;->h(III)I

    .line 154
    move-result v0

    .line 155
    mul-double/2addr v4, v6

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 159
    move-result-wide v4

    .line 160
    long-to-int v4, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1, v8}, Landroidx/core/graphics/ColorUtils;->h(III)I

    .line 164
    move-result v4

    .line 165
    mul-double/2addr v2, v6

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v8}, Landroidx/core/graphics/ColorUtils;->h(III)I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method public static c(I)D
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/ColorUtils;->i()[D

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->d(I[D)V

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    aget-wide v1, v0, p0

    .line 11
    .line 12
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr v1, v3

    .line 14
    return-wide v1
.end method

.method public static d(I[D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->a(III[D)V

    .line 16
    return-void
.end method

.method private static e(II)I
    .locals 0

    .line 1
    .line 2
    rsub-int p1, p1, 0xff

    .line 3
    .line 4
    rsub-int p0, p0, 0xff

    .line 5
    mul-int/2addr p1, p0

    .line 6
    .line 7
    div-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    rsub-int p0, p1, 0xff

    .line 10
    return p0
.end method

.method public static f(II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->e(II)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/ColorUtils;->g(IIIII)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/ColorUtils;->g(IIIII)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/ColorUtils;->g(IIIII)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static g(IIIII)I
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    .line 10
    rsub-int p1, p1, 0xff

    .line 11
    mul-int/2addr p2, p1

    .line 12
    add-int/2addr p0, p2

    .line 13
    .line 14
    mul-int/lit16 p4, p4, 0xff

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method private static h(III)I
    .locals 0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    :goto_0
    return p1
.end method

.method private static i()[D
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/ColorUtils;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [D

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public static j(II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "alpha must be between 0 and 255."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
