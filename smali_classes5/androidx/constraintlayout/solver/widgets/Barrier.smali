.class public Landroidx/constraintlayout/solver/widgets/Barrier;
.super Landroidx/constraintlayout/solver/widgets/HelperWidget;
.source "SourceFile"


# instance fields
.field private I0:I

.field private J0:Z

.field private K0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->J0:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->K0:I

    .line 12
    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->J0:Z

    .line 3
    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 3
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->K0:I

    .line 3
    return v0
.end method

.method protected O0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->H0:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v4, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0(IZ)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v2, v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0(IZ)V

    .line 32
    .line 33
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return-void
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->J0:Z

    .line 3
    return-void
.end method

.method public Q0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 3
    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->K0:I

    .line 3
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    aput-object v1, v0, v5

    .line 23
    move v0, v2

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    array-length v6, v1

    .line 27
    .line 28
    if-ge v0, v6, :cond_0

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iput-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 42
    .line 43
    if-ltz v0, :cond_19

    .line 44
    const/4 v6, 0x4

    .line 45
    .line 46
    if-ge v0, v6, :cond_19

    .line 47
    .line 48
    aget-object v0, v1, v0

    .line 49
    move v1, v2

    .line 50
    .line 51
    :goto_1
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->H0:I

    .line 52
    .line 53
    if-ge v1, v7, :cond_6

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    aget-object v7, v7, v1

    .line 58
    .line 59
    iget-boolean v8, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->J0:Z

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    if-ne v8, v4, :cond_3

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    if-ne v8, v9, :cond_3

    .line 83
    .line 84
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 85
    .line 86
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    :goto_2
    move v1, v4

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 99
    .line 100
    if-eq v8, v3, :cond_4

    .line 101
    .line 102
    if-ne v8, v5, :cond_5

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    if-ne v8, v9, :cond_5

    .line 111
    .line 112
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 113
    .line 114
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 119
    .line 120
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v1, v2

    .line 128
    .line 129
    :goto_4
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v7, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    move v7, v4

    .line 148
    .line 149
    :goto_6
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-nez v8, :cond_a

    .line 156
    .line 157
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v8, v2

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :goto_7
    move v8, v4

    .line 168
    .line 169
    :goto_8
    if-nez v1, :cond_f

    .line 170
    .line 171
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 172
    .line 173
    if-nez v9, :cond_b

    .line 174
    .line 175
    if-nez v7, :cond_e

    .line 176
    .line 177
    :cond_b
    if-ne v9, v3, :cond_c

    .line 178
    .line 179
    if-nez v8, :cond_e

    .line 180
    .line 181
    :cond_c
    if-ne v9, v4, :cond_d

    .line 182
    .line 183
    if-nez v7, :cond_e

    .line 184
    .line 185
    :cond_d
    if-ne v9, v5, :cond_f

    .line 186
    .line 187
    if-eqz v8, :cond_f

    .line 188
    :cond_e
    move v7, v4

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    move v7, v2

    .line 191
    .line 192
    :goto_9
    if-nez v7, :cond_10

    .line 193
    move v7, v6

    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/4 v7, 0x5

    .line 196
    :goto_a
    move v8, v2

    .line 197
    .line 198
    :goto_b
    iget v9, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->H0:I

    .line 199
    .line 200
    if-ge v8, v9, :cond_15

    .line 201
    .line 202
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 203
    .line 204
    aget-object v9, v9, v8

    .line 205
    .line 206
    iget-boolean v10, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->J0:Z

    .line 207
    .line 208
    if-nez v10, :cond_11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g()Z

    .line 212
    move-result v10

    .line 213
    .line 214
    if-nez v10, :cond_11

    .line 215
    goto :goto_f

    .line 216
    .line 217
    :cond_11
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 218
    .line 219
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 220
    .line 221
    aget-object v10, v10, v11

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 228
    .line 229
    iget v11, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 230
    .line 231
    aget-object v9, v9, v11

    .line 232
    .line 233
    iput-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 234
    .line 235
    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 236
    .line 237
    if-eqz v12, :cond_12

    .line 238
    .line 239
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 240
    .line 241
    if-ne v12, p0, :cond_12

    .line 242
    .line 243
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    move v9, v2

    .line 246
    .line 247
    :goto_c
    if-eqz v11, :cond_14

    .line 248
    .line 249
    if-ne v11, v3, :cond_13

    .line 250
    goto :goto_d

    .line 251
    .line 252
    :cond_13
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 253
    .line 254
    iget v12, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->K0:I

    .line 255
    add-int/2addr v12, v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v11, v10, v12, v1}, Landroidx/constraintlayout/solver/LinearSystem;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V

    .line 259
    goto :goto_e

    .line 260
    .line 261
    :cond_14
    :goto_d
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 262
    .line 263
    iget v12, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->K0:I

    .line 264
    sub-int/2addr v12, v9

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v11, v10, v12, v1}, Landroidx/constraintlayout/solver/LinearSystem;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IZ)V

    .line 268
    .line 269
    :goto_e
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 270
    .line 271
    iget v12, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->K0:I

    .line 272
    add-int/2addr v12, v9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v11, v10, v12, v7}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 276
    .line 277
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 278
    goto :goto_b

    .line 279
    .line 280
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    if-nez v0, :cond_16

    .line 285
    .line 286
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 289
    .line 290
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 291
    .line 292
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 302
    .line 303
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 315
    .line 316
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 317
    .line 318
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :cond_16
    if-ne v0, v4, :cond_17

    .line 326
    .line 327
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 330
    .line 331
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 332
    .line 333
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 337
    .line 338
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 339
    .line 340
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 341
    .line 342
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 345
    .line 346
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 350
    .line 351
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 354
    .line 355
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 356
    .line 357
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 358
    .line 359
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 363
    goto :goto_10

    .line 364
    .line 365
    :cond_17
    if-ne v0, v3, :cond_18

    .line 366
    .line 367
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 368
    .line 369
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 370
    .line 371
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 372
    .line 373
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 377
    .line 378
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 379
    .line 380
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 381
    .line 382
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 383
    .line 384
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 385
    .line 386
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 390
    .line 391
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 392
    .line 393
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 394
    .line 395
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 396
    .line 397
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 398
    .line 399
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 403
    goto :goto_10

    .line 404
    .line 405
    :cond_18
    if-ne v0, v5, :cond_19

    .line 406
    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 408
    .line 409
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 410
    .line 411
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 412
    .line 413
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0, v3, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 417
    .line 418
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 419
    .line 420
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 421
    .line 422
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 423
    .line 424
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 425
    .line 426
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 430
    .line 431
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 432
    .line 433
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 434
    .line 435
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436
    .line 437
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 438
    .line 439
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 443
    :cond_19
    :goto_10
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 6
    .line 7
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->I0:I

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->J0:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->J0:Z

    .line 14
    .line 15
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/Barrier;->K0:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Barrier;->K0:I

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[Barrier] "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " {"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->H0:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->G0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "}"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
