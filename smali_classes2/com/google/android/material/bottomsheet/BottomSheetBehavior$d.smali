.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method

.method private n(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->b(III)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 12
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    .line 8
    if-gez v1, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 21
    :goto_0
    move v2, v3

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 34
    sub-long/2addr v0, v5

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    int-to-float p2, p2

    .line 44
    .line 45
    const/high16 p3, 0x42c80000    # 100.0f

    .line 46
    mul-float/2addr p2, p3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr p2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0(JF)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 74
    .line 75
    if-le p2, v0, :cond_3

    .line 76
    move p2, v0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 82
    move-result p2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    .line 87
    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 88
    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0(Landroid/view/View;F)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result v0

    .line 104
    .line 105
    cmpg-float p2, p2, v0

    .line 106
    .line 107
    if-gez p2, :cond_5

    .line 108
    .line 109
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 110
    .line 111
    cmpl-float p2, p3, p2

    .line 112
    .line 113
    if-gtz p2, :cond_6

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 122
    .line 123
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 124
    const/4 v2, 0x5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    .line 138
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 143
    move-result p2

    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 149
    move-result p3

    .line 150
    sub-int/2addr p2, p3

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 158
    move-result p3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 163
    sub-int/2addr p3, v0

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 167
    move-result p3

    .line 168
    .line 169
    if-ge p2, p3, :cond_9

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 175
    move-result p2

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 180
    .line 181
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_a
    cmpl-float v0, p3, v0

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 191
    move-result p2

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 195
    move-result p3

    .line 196
    .line 197
    cmpl-float p2, p2, p3

    .line 198
    .line 199
    if-lez p2, :cond_b

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 211
    .line 212
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 213
    :goto_1
    move v2, v4

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 219
    move-result p2

    .line 220
    .line 221
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 222
    .line 223
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 224
    .line 225
    sub-int p3, p2, p3

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 229
    move-result p3

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232
    .line 233
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 234
    sub-int/2addr p2, v0

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 238
    move-result p2

    .line 239
    .line 240
    if-ge p3, p2, :cond_e

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0()Z

    .line 246
    move-result p2

    .line 247
    .line 248
    if-eqz p2, :cond_d

    .line 249
    .line 250
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 251
    .line 252
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 256
    .line 257
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262
    .line 263
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 268
    move-result p2

    .line 269
    .line 270
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 271
    .line 272
    .line 273
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 274
    move-result p3

    .line 275
    .line 276
    if-eqz p3, :cond_11

    .line 277
    .line 278
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 279
    .line 280
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 281
    .line 282
    sub-int p3, p2, p3

    .line 283
    .line 284
    .line 285
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 286
    move-result p3

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 289
    .line 290
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 291
    sub-int/2addr p2, v0

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 295
    move-result p2

    .line 296
    .line 297
    if-ge p3, p2, :cond_10

    .line 298
    .line 299
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    .line 301
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 306
    .line 307
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :cond_11
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 311
    .line 312
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 313
    .line 314
    if-ge p2, v0, :cond_14

    .line 315
    .line 316
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 317
    .line 318
    sub-int p3, p2, p3

    .line 319
    .line 320
    .line 321
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 322
    move-result p3

    .line 323
    .line 324
    if-ge p2, p3, :cond_12

    .line 325
    .line 326
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    .line 330
    move-result p2

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0()Z

    .line 338
    move-result p2

    .line 339
    .line 340
    if-eqz p2, :cond_13

    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 343
    .line 344
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_13
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 349
    .line 350
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 351
    goto :goto_3

    .line 352
    .line 353
    :cond_14
    sub-int p3, p2, v0

    .line 354
    .line 355
    .line 356
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 357
    move-result p3

    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 360
    .line 361
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 362
    sub-int/2addr p2, v0

    .line 363
    .line 364
    .line 365
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 366
    move-result p2

    .line 367
    .line 368
    if-ge p3, p2, :cond_16

    .line 369
    .line 370
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0()Z

    .line 374
    move-result p2

    .line 375
    .line 376
    if-eqz p2, :cond_15

    .line 377
    .line 378
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 379
    .line 380
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_15
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 385
    .line 386
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 387
    goto :goto_3

    .line 388
    .line 389
    :cond_16
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 390
    .line 391
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0()Z

    .line 399
    move-result v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Landroid/view/View;IIZ)V

    .line 403
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    .line 17
    if-ne v1, v4, :cond_3

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_3

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-ne p2, p1, :cond_4

    .line 62
    move v2, v3

    .line 63
    :cond_4
    return v2
.end method
