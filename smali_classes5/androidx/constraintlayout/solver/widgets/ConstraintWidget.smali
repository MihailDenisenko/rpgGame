.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static F0:F = 0.5f


# instance fields
.field private A:Z

.field public A0:[F

.field private B:Z

.field protected B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field private C:Z

.field protected C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field protected M:Ljava/util/ArrayList;

.field private N:[Z

.field public O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field Q:I

.field R:I

.field public S:F

.field protected T:I

.field protected U:I

.field protected V:I

.field W:I

.field X:I

.field protected Y:I

.field protected Z:I

.field public a:Z

.field a0:I

.field public b:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field protected b0:I

.field public c:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

.field protected c0:I

.field public d:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

.field d0:F

.field public e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

.field e0:F

.field public f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

.field private f0:Ljava/lang/Object;

.field public g:[Z

.field private g0:I

.field public h:[I

.field private h0:I

.field i:Z

.field private i0:Ljava/lang/String;

.field public j:I

.field private j0:Ljava/lang/String;

.field public k:I

.field k0:I

.field public l:I

.field l0:I

.field public m:I

.field m0:I

.field public n:[I

.field n0:I

.field public o:I

.field o0:Z

.field public p:I

.field p0:Z

.field public q:F

.field q0:Z

.field public r:I

.field r0:Z

.field public s:I

.field s0:Z

.field public t:F

.field t0:Z

.field public u:Z

.field u0:Z

.field public v:Z

.field v0:Z

.field w:I

.field w0:I

.field x:F

.field x0:I

.field private y:[I

.field y0:Z

.field private z:F

.field z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 12
    .line 13
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 19
    .line 20
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 26
    .line 27
    new-array v2, v1, [Z

    .line 28
    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v0, v0, v0}, [I

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 44
    .line 45
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 50
    .line 51
    new-array v3, v1, [I

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 66
    .line 67
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 68
    .line 69
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 70
    .line 71
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 72
    .line 73
    .line 74
    const v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v3}, [I

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    .line 88
    .line 89
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 90
    .line 91
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 95
    .line 96
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 97
    .line 98
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 104
    .line 105
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    .line 107
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 113
    .line 114
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 117
    .line 118
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 122
    .line 123
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 126
    .line 127
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 131
    .line 132
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    .line 134
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 135
    .line 136
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 140
    .line 141
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    new-instance v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 149
    .line 150
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    .line 152
    new-instance v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 158
    .line 159
    iput-object v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 162
    .line 163
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    .line 167
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    .line 172
    filled-new-array/range {v6 .. v11}, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-array v4, v1, [Z

    .line 185
    .line 186
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 187
    .line 188
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    .line 190
    .line 191
    filled-new-array {v4, v4}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 198
    .line 199
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 200
    .line 201
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 202
    .line 203
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 204
    .line 205
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 208
    .line 209
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 212
    .line 213
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 216
    .line 217
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 218
    .line 219
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 220
    .line 221
    sget v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0:F

    .line 222
    .line 223
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 224
    .line 225
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 226
    .line 227
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 228
    .line 229
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 230
    .line 231
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 234
    .line 235
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 236
    .line 237
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 238
    .line 239
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 240
    .line 241
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    .line 242
    .line 243
    new-array v0, v1, [F

    .line 244
    .line 245
    .line 246
    fill-array-data v0, :array_1

    .line 247
    .line 248
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    .line 249
    .line 250
    .line 251
    filled-new-array {v4, v4}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 255
    .line 256
    .line 257
    filled-new-array {v4, v4}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 261
    .line 262
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 263
    .line 264
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d()V

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 274
    nop

    .line 275
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private V(I)Z
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private h(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 5
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->w()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->w()Landroidx/constraintlayout/solver/Metrics;

    move-result-object v5

    iget-wide v12, v5, Landroidx/constraintlayout/solver/Metrics;->w:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v5, Landroidx/constraintlayout/solver/Metrics;->w:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    move-result v12

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    move-result v13

    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    move-result v16

    if-eqz v13, :cond_1

    add-int/lit8 v5, v12, 0x1

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p21

    .line 10
    :goto_1
    sget-object v17, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_5

    :cond_4
    move/from16 v2, v18

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_5
    move/from16 v2, v18

    if-ne v2, v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v18, 0x1

    .line 11
    :goto_3
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v11, 0x8

    if-ne v14, v11, :cond_7

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, p13

    :goto_4
    if-eqz p26, :cond_a

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    if-nez v16, :cond_9

    move/from16 v11, p12

    .line 12
    invoke-virtual {v10, v9, v11}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_8
    move-object/from16 v21, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_8

    if-nez v13, :cond_8

    .line 13
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v11

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v11, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_5

    :cond_a
    move-object/from16 v21, v6

    move v6, v11

    :goto_5
    if-nez v18, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x0

    const/4 v11, 0x3

    .line 14
    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    const/16 v6, 0x8

    if-lez v15, :cond_b

    .line 15
    invoke-virtual {v10, v8, v9, v15, v6}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_b
    const v11, 0x7fffffff

    if-ge v1, v11, :cond_d

    .line 16
    invoke-virtual {v10, v8, v9, v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_6

    .line 17
    :cond_c
    invoke-virtual {v10, v8, v9, v14, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_d
    :goto_6
    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    :goto_7
    move/from16 v23, v18

    move-object/from16 v11, v21

    move/from16 v18, p5

    :goto_8
    move/from16 v21, v5

    goto/16 :goto_10

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    if-nez v2, :cond_11

    .line 18
    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 19
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v6, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v1, v6}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    move/from16 v18, p5

    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v11, v21

    const/16 v23, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v11, v14

    goto :goto_9

    :cond_12
    move v11, v3

    :goto_9
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_a

    :cond_13
    move v1, v4

    :goto_a
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    const/16 v3, 0x8

    if-lez v11, :cond_15

    .line 21
    invoke-virtual {v10, v8, v9, v11, v3}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    const/4 v4, 0x1

    if-lez v1, :cond_17

    if-eqz p3, :cond_16

    if-ne v2, v4, :cond_16

    goto :goto_b

    .line 23
    :cond_16
    invoke-virtual {v10, v8, v9, v1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 24
    :goto_b
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_17
    if-ne v2, v4, :cond_1a

    if-eqz p3, :cond_18

    .line 25
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_c

    :cond_18
    if-eqz p18, :cond_19

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 27
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_c

    :cond_19
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Landroidx/constraintlayout/solver/LinearSystem;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_c
    move-object v14, v7

    move-object v15, v8

    move/from16 v22, v11

    goto :goto_7

    :cond_1a
    const/4 v14, 0x2

    if-ne v2, v14, :cond_1d

    .line 30
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v4, :cond_1c

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v6, :cond_1b

    goto :goto_e

    .line 31
    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    :goto_d
    move-object/from16 v18, v3

    move-object v6, v4

    goto :goto_f

    .line 33
    :cond_1c
    :goto_e
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    goto :goto_d

    .line 35
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->r()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v11

    move-object/from16 v11, v21

    move/from16 v21, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/ArrayRow;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->d(Landroidx/constraintlayout/solver/ArrayRow;)V

    move/from16 v18, p5

    move/from16 v22, p9

    const/16 v23, 0x0

    goto :goto_10

    :cond_1d
    move-object v14, v7

    move-object v15, v8

    move/from16 p9, v11

    move-object/from16 v11, v21

    move/from16 v21, v5

    move/from16 v22, p9

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_10
    if-eqz p26, :cond_4f

    if-eqz p18, :cond_1e

    move-object/from16 v1, p6

    move-object/from16 v6, p7

    move-object v4, v9

    move-object v3, v10

    move-object v2, v15

    move/from16 v7, v21

    const/16 v5, 0x8

    :goto_11
    const/4 v8, 0x2

    goto/16 :goto_2b

    :cond_1e
    if-nez v12, :cond_21

    if-nez v13, :cond_21

    if-nez v16, :cond_21

    :cond_1f
    :goto_12
    move-object v3, v10

    :cond_20
    move-object v2, v15

    goto/16 :goto_29

    :cond_21
    if-eqz v12, :cond_22

    if-nez v13, :cond_22

    goto :goto_12

    :cond_22
    if-nez v12, :cond_23

    if-eqz v13, :cond_23

    .line 36
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v11, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    if-eqz p3, :cond_1f

    move-object/from16 v8, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 37
    invoke-virtual {v10, v9, v8, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_12

    :cond_23
    move-object/from16 v8, p6

    const/16 v7, 0x8

    if-eqz v12, :cond_1f

    if-eqz v13, :cond_1f

    move-object/from16 v12, p10

    .line 38
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v6, p11

    const/4 v3, 0x2

    .line 39
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_34

    if-nez v2, :cond_27

    if-nez v1, :cond_24

    if-nez v22, :cond_24

    move v1, v7

    move v3, v1

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto :goto_13

    :cond_24
    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 41
    :goto_13
    instance-of v7, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v7, :cond_26

    instance-of v7, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v7, :cond_25

    goto :goto_14

    :cond_25
    move/from16 v7, v20

    move/from16 v24, v21

    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_26
    :goto_14
    move/from16 v7, v20

    move/from16 v24, v21

    const/4 v3, 0x0

    const/16 v20, 0x4

    move/from16 v21, v1

    move/from16 v1, v16

    goto/16 :goto_1d

    :cond_27
    const/4 v7, 0x1

    if-ne v2, v7, :cond_28

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x8

    :goto_15
    const/16 v24, 0x0

    goto/16 :goto_1d

    :cond_28
    const/4 v7, 0x3

    if-ne v2, v7, :cond_33

    .line 42
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/4 v3, -0x1

    if-ne v7, v3, :cond_2b

    if-eqz p19, :cond_2a

    if-eqz p3, :cond_29

    const/4 v1, 0x5

    :goto_16
    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x5

    const/16 v21, 0x8

    :goto_17
    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_29
    const/4 v1, 0x4

    goto :goto_16

    :cond_2a
    const/16 v1, 0x8

    goto :goto_16

    :cond_2b
    if-eqz p17, :cond_2e

    move/from16 v3, p22

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2d

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2c

    goto :goto_18

    :cond_2c
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_19
    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_17

    :cond_2e
    if-lez v1, :cond_2f

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x5

    :goto_1a
    const/16 v21, 0x5

    goto :goto_17

    :cond_2f
    if-nez v1, :cond_32

    if-nez v22, :cond_32

    if-nez p19, :cond_30

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x8

    goto :goto_1a

    :cond_30
    if-eq v13, v4, :cond_31

    if-eq v5, v4, :cond_31

    const/4 v1, 0x4

    goto :goto_1b

    :cond_31
    const/4 v1, 0x5

    :goto_1b
    move/from16 v21, v1

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    goto :goto_17

    :cond_32
    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    goto :goto_1a

    :cond_33
    move/from16 v1, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1c
    const/16 v20, 0x4

    const/16 v21, 0x5

    goto :goto_15

    :cond_34
    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1c

    :goto_1d
    if-eqz v3, :cond_35

    if-ne v14, v11, :cond_35

    if-eq v13, v4, :cond_35

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_35
    move/from16 v25, v3

    const/16 v26, 0x1

    :goto_1e
    if-eqz v7, :cond_37

    .line 43
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_36

    const/16 v27, 0x4

    goto :goto_1f

    :cond_36
    move/from16 v27, v1

    .line 44
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v28

    .line 45
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v29

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v14

    move/from16 p2, v12

    move-object v12, v4

    move/from16 v4, v28

    move-object/from16 v28, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v11

    move v10, v7

    move-object v7, v15

    move/from16 v8, v29

    move-object/from16 v30, v9

    move/from16 v9, v27

    .line 46
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/LinearSystem;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_20

    :cond_37
    move/from16 p2, v2

    move-object/from16 v28, v4

    move-object v12, v5

    move-object/from16 v30, v9

    const/16 v10, 0x8

    .line 47
    :goto_20
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    if-ne v1, v10, :cond_38

    return-void

    :cond_38
    if-eqz v25, :cond_3b

    if-eqz p3, :cond_3a

    if-eq v14, v11, :cond_3a

    if-nez v23, :cond_3a

    .line 48
    instance-of v1, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v1, :cond_39

    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v1, :cond_3a

    :cond_39
    move/from16 v1, v16

    goto :goto_21

    :cond_3a
    move/from16 v1, v21

    .line 49
    :goto_21
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    move-object/from16 v3, p1

    move v5, v10

    move-object/from16 v4, v30

    invoke-virtual {v3, v4, v14, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 50
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v15, v11, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v21, v1

    goto :goto_22

    :cond_3b
    move-object/from16 v3, p1

    move v5, v10

    move-object/from16 v4, v30

    :goto_22
    if-eqz p3, :cond_3c

    if-eqz p20, :cond_3c

    .line 51
    instance-of v1, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v1, :cond_3c

    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v1, :cond_3c

    move/from16 v1, v16

    move v2, v1

    const/16 v26, 0x1

    goto :goto_23

    :cond_3c
    move/from16 v1, v20

    move/from16 v2, v21

    :goto_23
    if-eqz v26, :cond_48

    if-eqz v24, :cond_3e

    if-eqz p19, :cond_3d

    if-eqz p4, :cond_3e

    :cond_3d
    move-object/from16 v6, v28

    goto :goto_24

    :cond_3e
    move-object/from16 v6, v28

    goto :goto_27

    :goto_24
    if-eq v13, v6, :cond_40

    if-ne v12, v6, :cond_3f

    goto :goto_25

    :cond_3f
    move/from16 v16, v1

    .line 52
    :cond_40
    :goto_25
    instance-of v7, v13, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v7, :cond_41

    instance-of v7, v12, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v7, :cond_42

    :cond_41
    const/16 v16, 0x5

    .line 53
    :cond_42
    instance-of v7, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-nez v7, :cond_43

    instance-of v7, v12, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v7, :cond_44

    :cond_43
    const/16 v16, 0x5

    :cond_44
    if-eqz p19, :cond_45

    const/4 v7, 0x5

    goto :goto_26

    :cond_45
    move/from16 v7, v16

    .line 54
    :goto_26
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_27
    if-eqz p3, :cond_47

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_47

    if-nez p19, :cond_47

    if-eq v13, v6, :cond_46

    if-ne v12, v6, :cond_47

    :cond_46
    const/4 v1, 0x4

    .line 56
    :cond_47
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    invoke-virtual {v3, v4, v14, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 57
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v15, v11, v2, v1}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    :cond_48
    if-eqz p3, :cond_4a

    move-object/from16 v1, p6

    if-ne v1, v14, :cond_49

    .line 58
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v2

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    :goto_28
    if-eq v14, v1, :cond_4a

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v3, v4, v1, v2, v6}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4a
    if-eqz p3, :cond_20

    if-eqz v23, :cond_20

    move-object v2, v15

    if-nez p14, :cond_4c

    if-nez v22, :cond_4c

    if-eqz v23, :cond_4b

    move/from16 v6, p2

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4b

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, v2, v4, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_29

    :cond_4b
    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v3, v2, v4, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4c
    :goto_29
    if-eqz p3, :cond_4e

    if-eqz v18, :cond_4e

    move-object/from16 v1, p11

    .line 62
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4d

    .line 63
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    move-result v14

    move-object/from16 v6, p7

    goto :goto_2a

    :cond_4d
    move-object/from16 v6, p7

    const/4 v14, 0x0

    :goto_2a
    if-eq v11, v6, :cond_4e

    const/4 v1, 0x5

    .line 64
    invoke-virtual {v3, v6, v2, v14, v1}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4e
    return-void

    :cond_4f
    move-object/from16 v1, p6

    move-object/from16 v6, p7

    move-object v4, v9

    move-object v3, v10

    move-object v2, v15

    const/16 v5, 0x8

    move/from16 v7, v21

    goto/16 :goto_11

    :goto_2b
    if-ge v7, v8, :cond_54

    if-eqz p3, :cond_54

    if-eqz v18, :cond_54

    const/4 v7, 0x0

    .line 65
    invoke-virtual {v3, v4, v1, v7, v5}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-nez p2, :cond_51

    .line 66
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_50

    goto :goto_2c

    :cond_50
    const/4 v1, 0x0

    goto :goto_2d

    :cond_51
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    if-nez p2, :cond_53

    .line 67
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_53

    .line 68
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_52

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v7, v1, v4

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v4, :cond_52

    const/4 v7, 0x1

    aget-object v1, v1, v7

    if-ne v1, v4, :cond_52

    move v14, v7

    goto :goto_2e

    :cond_52
    const/4 v14, 0x0

    goto :goto_2e

    :cond_53
    move v14, v1

    :goto_2e
    if-eqz v14, :cond_54

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v3, v6, v2, v1, v5}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_54
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public A0(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 12
    :cond_0
    return-void
.end method

.method public B(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public B0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public C()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public C0(IIIF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p4, p2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 31
    :cond_1
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public D0(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 3
    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 3
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 3
    return v0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 9
    :cond_0
    return-void
.end method

.method public G(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public G0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 3
    return-void
.end method

.method public H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    return-object v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 3
    return-void
.end method

.method public I(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public I0(ZZZZ)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 29
    .line 30
    div-float p1, p2, p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 80
    .line 81
    if-ne p1, v2, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 151
    .line 152
    div-float p1, p2, p1

    .line 153
    .line 154
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 155
    .line 156
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 157
    .line 158
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 159
    .line 160
    if-ne p1, v2, :cond_a

    .line 161
    .line 162
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 163
    .line 164
    if-lez p1, :cond_9

    .line 165
    .line 166
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 167
    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_9
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 176
    .line 177
    if-lez p1, :cond_a

    .line 178
    .line 179
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 180
    div-float/2addr p2, p1

    .line 181
    .line 182
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 183
    .line 184
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public J0(ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->k()Z

    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33
    .line 34
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 35
    .line 36
    sub-int v4, v0, v1

    .line 37
    .line 38
    sub-int v5, v2, v3

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    if-eq v1, v5, :cond_0

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    if-eq v0, v5, :cond_0

    .line 61
    .line 62
    if-eq v2, v4, :cond_0

    .line 63
    .line 64
    if-ne v2, v5, :cond_1

    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 75
    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 79
    .line 80
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 87
    .line 88
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 94
    .line 95
    aget-object p1, p1, v6

    .line 96
    .line 97
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 102
    .line 103
    if-ge v0, p1, :cond_5

    .line 104
    move v0, p1

    .line 105
    .line 106
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 107
    .line 108
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 109
    .line 110
    if-ge v0, p1, :cond_6

    .line 111
    .line 112
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 113
    .line 114
    :cond_6
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    const/4 p2, 0x1

    .line 118
    .line 119
    aget-object p1, p1, p2

    .line 120
    .line 121
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    .line 123
    if-ne p1, p2, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 126
    .line 127
    if-ge v2, p1, :cond_7

    .line 128
    move v2, p1

    .line 129
    .line 130
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 131
    .line 132
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 133
    .line 134
    if-ge v2, p1, :cond_8

    .line 135
    .line 136
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 137
    :cond_8
    return-void
.end method

.method public K(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public K0(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->x(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->x(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->x(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->x(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 35
    .line 36
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 41
    .line 42
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 47
    .line 48
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 59
    .line 60
    iget p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 61
    .line 62
    :cond_1
    sub-int v3, v2, v0

    .line 63
    .line 64
    sub-int v4, p1, v1

    .line 65
    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    if-ltz v4, :cond_2

    .line 69
    .line 70
    const/high16 v3, -0x80000000

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    .line 75
    const v4, 0x7fffffff

    .line 76
    .line 77
    if-eq v0, v4, :cond_2

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    if-eq p1, v3, :cond_2

    .line 88
    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    move p1, v0

    .line 92
    move v1, p1

    .line 93
    move v2, v1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0(IIII)V

    .line 97
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    .line 3
    return v0
.end method

.method public N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public O()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 3
    return v0
.end method

.method public Q()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 11
    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->N0:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 19
    return v0
.end method

.method public S()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->O0:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 19
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 3
    return v0
.end method

.method public U(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 13
    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    .line 3
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Z()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 54
    const/4 v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 57
    .line 58
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 59
    .line 60
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 61
    .line 62
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 65
    .line 66
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 69
    .line 70
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 71
    .line 72
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0:F

    .line 73
    .line 74
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 75
    .line 76
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    aput-object v4, v3, v5

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:Z

    .line 98
    .line 99
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 100
    .line 101
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    .line 102
    .line 103
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    .line 108
    .line 109
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    .line 111
    aput v3, v0, v2

    .line 112
    .line 113
    aput v3, v0, v5

    .line 114
    .line 115
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 120
    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    aput v3, v0, v2

    .line 125
    .line 126
    aput v3, v0, v5

    .line 127
    .line 128
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 129
    .line 130
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 137
    .line 138
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 139
    .line 140
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 141
    .line 142
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 143
    .line 144
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 145
    .line 146
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 147
    .line 148
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 151
    .line 152
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 153
    .line 154
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 157
    .line 158
    aput-boolean v5, v0, v2

    .line 159
    .line 160
    aput-boolean v5, v0, v5

    .line 161
    .line 162
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 165
    .line 166
    aput-boolean v2, v0, v2

    .line 167
    .line 168
    aput-boolean v2, v0, v5

    .line 169
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->Y0()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public b0(Landroidx/constraintlayout/solver/Cache;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(Landroidx/constraintlayout/solver/Cache;)V

    .line 41
    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 10
    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v0, Landroidx/constraintlayout/solver/LinearSystem;->r:Landroidx/constraintlayout/solver/Metrics;

    .line 37
    .line 38
    const-wide/16 v10, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v14, v0, Landroidx/constraintlayout/solver/Metrics;->y:J

    .line 43
    add-long/2addr v14, v10

    .line 44
    .line 45
    iput-wide v14, v0, Landroidx/constraintlayout/solver/Metrics;->y:J

    .line 46
    .line 47
    :cond_0
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 48
    .line 49
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 50
    .line 51
    iget-boolean v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 52
    const/4 v12, 0x0

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 63
    .line 64
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 65
    .line 66
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 71
    .line 72
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-wide v14, v0, Landroidx/constraintlayout/solver/Metrics;->r:J

    .line 79
    add-long/2addr v14, v10

    .line 80
    .line 81
    iput-wide v14, v0, Landroidx/constraintlayout/solver/Metrics;->r:J

    .line 82
    .line 83
    :cond_1
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 87
    .line 88
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 91
    .line 92
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 96
    .line 97
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 105
    .line 106
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 109
    .line 110
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v3, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 114
    .line 115
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 118
    .line 119
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 123
    .line 124
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    aget-object v1, v1, v12

    .line 133
    .line 134
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 135
    .line 136
    if-ne v1, v4, :cond_2

    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v1, v12

    .line 140
    .line 141
    :goto_0
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    const/4 v4, 0x1

    .line 145
    .line 146
    aget-object v0, v0, v4

    .line 147
    .line 148
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    if-ne v0, v4, :cond_3

    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v0, v12

    .line 154
    .line 155
    :goto_1
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 158
    .line 159
    aget-boolean v1, v1, v12

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v1, v6, v12, v2}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 181
    .line 182
    :cond_4
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 185
    const/4 v1, 0x1

    .line 186
    .line 187
    aget-boolean v0, v0, v1

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0, v3, v12, v1}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 209
    :cond_5
    return-void

    .line 210
    .line 211
    :cond_6
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-wide v14, v0, Landroidx/constraintlayout/solver/Metrics;->s:J

    .line 214
    add-long/2addr v14, v10

    .line 215
    .line 216
    iput-wide v14, v0, Landroidx/constraintlayout/solver/Metrics;->s:J

    .line 217
    .line 218
    :cond_7
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 225
    .line 226
    aget-object v5, v5, v12

    .line 227
    .line 228
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 229
    .line 230
    if-ne v5, v8, :cond_8

    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move v5, v12

    .line 234
    .line 235
    :goto_2
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 238
    const/4 v8, 0x1

    .line 239
    .line 240
    aget-object v0, v0, v8

    .line 241
    .line 242
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 243
    .line 244
    if-ne v0, v8, :cond_9

    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move v0, v12

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-direct {v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V(I)Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 256
    .line 257
    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 261
    const/4 v8, 0x1

    .line 262
    :goto_4
    const/4 v10, 0x1

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    .line 267
    move-result v8

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-direct {v13, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V(I)Z

    .line 272
    move-result v11

    .line 273
    .line 274
    if-eqz v11, :cond_b

    .line 275
    .line 276
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 277
    .line 278
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v13, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y()Z

    .line 287
    move-result v10

    .line 288
    .line 289
    :goto_6
    if-nez v8, :cond_c

    .line 290
    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    if-eq v11, v2, :cond_c

    .line 298
    .line 299
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 300
    .line 301
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 302
    .line 303
    if-nez v11, :cond_c

    .line 304
    .line 305
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 306
    .line 307
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 308
    .line 309
    if-nez v11, :cond_c

    .line 310
    .line 311
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 312
    .line 313
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 317
    move-result-object v11

    .line 318
    const/4 v14, 0x1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v11, v6, v12, v14}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 322
    .line 323
    :cond_c
    if-nez v10, :cond_d

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    if-eq v11, v2, :cond_d

    .line 332
    .line 333
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 334
    .line 335
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 336
    .line 337
    if-nez v11, :cond_d

    .line 338
    .line 339
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 340
    .line 341
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 342
    .line 343
    if-nez v11, :cond_d

    .line 344
    .line 345
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 346
    .line 347
    if-nez v11, :cond_d

    .line 348
    .line 349
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 350
    .line 351
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 355
    move-result-object v11

    .line 356
    const/4 v14, 0x1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v11, v3, v12, v14}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 360
    :cond_d
    move v15, v5

    .line 361
    .line 362
    move/from16 v28, v8

    .line 363
    .line 364
    move/from16 v27, v10

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    move v0, v12

    .line 367
    move v15, v0

    .line 368
    .line 369
    move/from16 v27, v15

    .line 370
    .line 371
    move/from16 v28, v27

    .line 372
    .line 373
    :goto_7
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 374
    .line 375
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 376
    .line 377
    if-ge v5, v8, :cond_f

    .line 378
    goto :goto_8

    .line 379
    :cond_f
    move v8, v5

    .line 380
    .line 381
    :goto_8
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 382
    .line 383
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 384
    .line 385
    if-ge v10, v11, :cond_10

    .line 386
    goto :goto_9

    .line 387
    :cond_10
    move v11, v10

    .line 388
    .line 389
    :goto_9
    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 390
    .line 391
    aget-object v2, v14, v12

    .line 392
    .line 393
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    if-eq v2, v12, :cond_11

    .line 398
    const/4 v1, 0x1

    .line 399
    .line 400
    :goto_a
    const/16 v16, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_11
    const/4 v1, 0x0

    .line 403
    goto :goto_a

    .line 404
    .line 405
    :goto_b
    aget-object v14, v14, v16

    .line 406
    .line 407
    move-object/from16 v20, v3

    .line 408
    .line 409
    move-object/from16 v21, v4

    .line 410
    .line 411
    if-eq v14, v12, :cond_12

    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_12
    const/4 v3, 0x0

    .line 415
    .line 416
    :goto_c
    iget v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 417
    .line 418
    iput v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 419
    .line 420
    move/from16 v22, v8

    .line 421
    .line 422
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 423
    .line 424
    iput v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 425
    .line 426
    move/from16 v23, v11

    .line 427
    .line 428
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 429
    .line 430
    move-object/from16 v26, v6

    .line 431
    .line 432
    iget v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    cmpl-float v24, v8, v24

    .line 437
    .line 438
    move-object/from16 v29, v7

    .line 439
    .line 440
    if-lez v24, :cond_1b

    .line 441
    .line 442
    iget v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 443
    .line 444
    const/16 v9, 0x8

    .line 445
    .line 446
    if-eq v7, v9, :cond_1b

    .line 447
    const/4 v9, 0x3

    .line 448
    .line 449
    if-ne v2, v12, :cond_13

    .line 450
    .line 451
    if-nez v11, :cond_13

    .line 452
    move v11, v9

    .line 453
    .line 454
    :cond_13
    if-ne v14, v12, :cond_14

    .line 455
    .line 456
    if-nez v6, :cond_14

    .line 457
    move v6, v9

    .line 458
    .line 459
    :cond_14
    if-ne v2, v12, :cond_15

    .line 460
    .line 461
    if-ne v14, v12, :cond_15

    .line 462
    .line 463
    if-ne v11, v9, :cond_15

    .line 464
    .line 465
    if-ne v6, v9, :cond_15

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v15, v0, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I0(ZZZZ)V

    .line 469
    goto :goto_11

    .line 470
    :cond_15
    const/4 v1, 0x4

    .line 471
    .line 472
    if-ne v2, v12, :cond_17

    .line 473
    .line 474
    if-ne v11, v9, :cond_17

    .line 475
    const/4 v3, 0x0

    .line 476
    .line 477
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 478
    int-to-float v2, v10

    .line 479
    mul-float/2addr v8, v2

    .line 480
    float-to-int v8, v8

    .line 481
    .line 482
    if-eq v14, v12, :cond_16

    .line 483
    .line 484
    move/from16 v33, v1

    .line 485
    .line 486
    move/from16 v32, v6

    .line 487
    .line 488
    :goto_d
    move/from16 v31, v23

    .line 489
    :goto_e
    const/4 v9, 0x0

    .line 490
    goto :goto_12

    .line 491
    .line 492
    :cond_16
    move/from16 v32, v6

    .line 493
    .line 494
    move/from16 v33, v11

    .line 495
    .line 496
    :goto_f
    move/from16 v31, v23

    .line 497
    :goto_10
    const/4 v9, 0x1

    .line 498
    goto :goto_12

    .line 499
    .line 500
    :cond_17
    if-ne v14, v12, :cond_1a

    .line 501
    .line 502
    if-ne v6, v9, :cond_1a

    .line 503
    const/4 v3, 0x1

    .line 504
    .line 505
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 506
    const/4 v3, -0x1

    .line 507
    .line 508
    if-ne v4, v3, :cond_18

    .line 509
    .line 510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 511
    div-float/2addr v3, v8

    .line 512
    .line 513
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 514
    .line 515
    :cond_18
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 516
    int-to-float v4, v5

    .line 517
    mul-float/2addr v3, v4

    .line 518
    float-to-int v3, v3

    .line 519
    .line 520
    if-eq v2, v12, :cond_19

    .line 521
    .line 522
    move/from16 v32, v1

    .line 523
    .line 524
    move/from16 v31, v3

    .line 525
    .line 526
    move/from16 v33, v11

    .line 527
    .line 528
    move/from16 v8, v22

    .line 529
    goto :goto_e

    .line 530
    .line 531
    :cond_19
    move/from16 v31, v3

    .line 532
    .line 533
    move/from16 v32, v6

    .line 534
    .line 535
    move/from16 v33, v11

    .line 536
    .line 537
    move/from16 v8, v22

    .line 538
    goto :goto_10

    .line 539
    .line 540
    :cond_1a
    :goto_11
    move/from16 v32, v6

    .line 541
    .line 542
    move/from16 v33, v11

    .line 543
    .line 544
    move/from16 v8, v22

    .line 545
    goto :goto_f

    .line 546
    .line 547
    :cond_1b
    move/from16 v32, v6

    .line 548
    .line 549
    move/from16 v33, v11

    .line 550
    .line 551
    move/from16 v8, v22

    .line 552
    goto :goto_d

    .line 553
    .line 554
    :goto_12
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 555
    const/4 v2, 0x0

    .line 556
    .line 557
    aput v33, v1, v2

    .line 558
    const/4 v2, 0x1

    .line 559
    .line 560
    aput v32, v1, v2

    .line 561
    .line 562
    iput-boolean v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 563
    .line 564
    if-eqz v9, :cond_1d

    .line 565
    .line 566
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 567
    const/4 v6, -0x1

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    if-ne v1, v6, :cond_1e

    .line 572
    .line 573
    :cond_1c
    const/16 v17, 0x1

    .line 574
    goto :goto_13

    .line 575
    :cond_1d
    const/4 v6, -0x1

    .line 576
    .line 577
    :cond_1e
    const/16 v17, 0x0

    .line 578
    .line 579
    :goto_13
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 580
    const/4 v2, 0x0

    .line 581
    .line 582
    aget-object v1, v1, v2

    .line 583
    .line 584
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 585
    .line 586
    if-ne v1, v4, :cond_1f

    .line 587
    .line 588
    instance-of v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 589
    .line 590
    if-eqz v1, :cond_1f

    .line 591
    .line 592
    const/16 v22, 0x1

    .line 593
    goto :goto_14

    .line 594
    .line 595
    :cond_1f
    const/16 v22, 0x0

    .line 596
    .line 597
    :goto_14
    if-eqz v22, :cond_20

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    goto :goto_15

    .line 601
    .line 602
    :cond_20
    move/from16 v30, v8

    .line 603
    .line 604
    :goto_15
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 608
    move-result v1

    .line 609
    const/4 v2, 0x1

    .line 610
    .line 611
    xor-int/lit8 v34, v1, 0x1

    .line 612
    .line 613
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 614
    const/4 v3, 0x0

    .line 615
    .line 616
    aget-boolean v35, v1, v3

    .line 617
    .line 618
    aget-boolean v36, v1, v2

    .line 619
    .line 620
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 621
    const/4 v3, 0x2

    .line 622
    .line 623
    const/16 v37, 0x0

    .line 624
    .line 625
    if-eq v1, v3, :cond_26

    .line 626
    .line 627
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 628
    .line 629
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 630
    .line 631
    iget-boolean v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 632
    .line 633
    if-eqz v8, :cond_21

    .line 634
    .line 635
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 636
    .line 637
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 638
    .line 639
    if-nez v1, :cond_22

    .line 640
    .line 641
    :cond_21
    move-object/from16 v14, p1

    .line 642
    .line 643
    move-object/from16 v11, v26

    .line 644
    .line 645
    move-object/from16 v12, v29

    .line 646
    .line 647
    const/16 v7, 0x8

    .line 648
    goto :goto_17

    .line 649
    .line 650
    :cond_22
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 651
    .line 652
    move-object/from16 v14, p1

    .line 653
    .line 654
    move-object/from16 v12, v29

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v12, v1}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 658
    .line 659
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 660
    .line 661
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 662
    .line 663
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 664
    .line 665
    move-object/from16 v11, v26

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v11, v1}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 669
    .line 670
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 671
    .line 672
    if-eqz v1, :cond_23

    .line 673
    .line 674
    if-eqz v15, :cond_23

    .line 675
    .line 676
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 677
    const/4 v5, 0x0

    .line 678
    .line 679
    aget-boolean v1, v1, v5

    .line 680
    .line 681
    if-eqz v1, :cond_23

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W()Z

    .line 685
    move-result v1

    .line 686
    .line 687
    if-nez v1, :cond_23

    .line 688
    .line 689
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 690
    .line 691
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    const/16 v7, 0x8

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v1, v11, v5, v7}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 701
    .line 702
    :goto_16
    move/from16 v40, v0

    .line 703
    .line 704
    move-object/from16 v44, v4

    .line 705
    .line 706
    move/from16 v38, v9

    .line 707
    .line 708
    move-object/from16 v45, v11

    .line 709
    .line 710
    move-object/from16 v29, v12

    .line 711
    .line 712
    move/from16 v39, v15

    .line 713
    .line 714
    move-object/from16 v41, v19

    .line 715
    .line 716
    move-object/from16 v42, v20

    .line 717
    .line 718
    move-object/from16 v43, v21

    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :cond_23
    const/16 v7, 0x8

    .line 723
    goto :goto_16

    .line 724
    .line 725
    :goto_17
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 726
    .line 727
    if-eqz v1, :cond_24

    .line 728
    .line 729
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    move-object/from16 v26, v1

    .line 736
    goto :goto_18

    .line 737
    .line 738
    :cond_24
    move-object/from16 v26, v37

    .line 739
    .line 740
    :goto_18
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 741
    .line 742
    if-eqz v1, :cond_25

    .line 743
    .line 744
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    move-object/from16 v29, v1

    .line 751
    goto :goto_19

    .line 752
    .line 753
    :cond_25
    move-object/from16 v29, v37

    .line 754
    .line 755
    :goto_19
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    aget-boolean v5, v1, v16

    .line 760
    .line 761
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 762
    .line 763
    aget-object v8, v1, v16

    .line 764
    .line 765
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 766
    .line 767
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 768
    .line 769
    move-object/from16 v18, v11

    .line 770
    move-object v11, v1

    .line 771
    .line 772
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 773
    .line 774
    move-object/from16 v38, v12

    .line 775
    .line 776
    move/from16 v2, v16

    .line 777
    move v12, v1

    .line 778
    .line 779
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 780
    move v14, v1

    .line 781
    .line 782
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 783
    .line 784
    aget v1, v1, v2

    .line 785
    .line 786
    move/from16 v39, v15

    .line 787
    move v15, v1

    .line 788
    .line 789
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 790
    .line 791
    move/from16 v16, v1

    .line 792
    .line 793
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 794
    .line 795
    move/from16 v23, v1

    .line 796
    .line 797
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 798
    .line 799
    move/from16 v24, v1

    .line 800
    .line 801
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 802
    .line 803
    move/from16 v25, v1

    .line 804
    const/4 v1, 0x1

    .line 805
    move v2, v1

    .line 806
    .line 807
    move/from16 v40, v0

    .line 808
    .line 809
    move-object/from16 v0, p0

    .line 810
    .line 811
    move-object/from16 v41, v19

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    move-object/from16 v42, v20

    .line 816
    .line 817
    move/from16 v3, v39

    .line 818
    .line 819
    move-object/from16 v44, v4

    .line 820
    .line 821
    move-object/from16 v43, v21

    .line 822
    .line 823
    move/from16 v4, v40

    .line 824
    .line 825
    move-object/from16 v45, v18

    .line 826
    .line 827
    move/from16 v18, v6

    .line 828
    .line 829
    move-object/from16 v6, v29

    .line 830
    .line 831
    move-object/from16 v29, v38

    .line 832
    .line 833
    move-object/from16 v7, v26

    .line 834
    .line 835
    move/from16 v38, v9

    .line 836
    .line 837
    move/from16 v9, v22

    .line 838
    .line 839
    move/from16 v13, v30

    .line 840
    .line 841
    move/from16 v18, v28

    .line 842
    .line 843
    move/from16 v19, v27

    .line 844
    .line 845
    move/from16 v20, v35

    .line 846
    .line 847
    move/from16 v21, v33

    .line 848
    .line 849
    move/from16 v22, v32

    .line 850
    .line 851
    move/from16 v26, v34

    .line 852
    .line 853
    .line 854
    invoke-direct/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    .line 855
    .line 856
    :goto_1a
    move-object/from16 v13, p0

    .line 857
    goto :goto_1b

    .line 858
    .line 859
    :cond_26
    move/from16 v40, v0

    .line 860
    .line 861
    move-object/from16 v44, v4

    .line 862
    .line 863
    move/from16 v38, v9

    .line 864
    .line 865
    move/from16 v39, v15

    .line 866
    .line 867
    move-object/from16 v41, v19

    .line 868
    .line 869
    move-object/from16 v42, v20

    .line 870
    .line 871
    move-object/from16 v43, v21

    .line 872
    .line 873
    move-object/from16 v45, v26

    .line 874
    goto :goto_1a

    .line 875
    .line 876
    :goto_1b
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 877
    .line 878
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 879
    .line 880
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 881
    .line 882
    if-eqz v2, :cond_29

    .line 883
    .line 884
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 885
    .line 886
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 887
    .line 888
    if-eqz v0, :cond_29

    .line 889
    .line 890
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 891
    .line 892
    move-object/from16 v9, p1

    .line 893
    .line 894
    move-object/from16 v7, v43

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 898
    .line 899
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 900
    .line 901
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 902
    .line 903
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 904
    .line 905
    move-object/from16 v6, v42

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 909
    .line 910
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 911
    .line 912
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 913
    .line 914
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 915
    .line 916
    move-object/from16 v1, v41

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9, v1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 920
    .line 921
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 922
    .line 923
    if-eqz v0, :cond_28

    .line 924
    .line 925
    if-nez v27, :cond_28

    .line 926
    .line 927
    if-eqz v40, :cond_28

    .line 928
    .line 929
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 930
    const/4 v4, 0x1

    .line 931
    .line 932
    aget-boolean v2, v2, v4

    .line 933
    .line 934
    if-eqz v2, :cond_27

    .line 935
    .line 936
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    const/16 v2, 0x8

    .line 943
    const/4 v3, 0x0

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9, v0, v6, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 947
    goto :goto_1c

    .line 948
    .line 949
    :cond_27
    const/16 v2, 0x8

    .line 950
    const/4 v3, 0x0

    .line 951
    goto :goto_1c

    .line 952
    .line 953
    :cond_28
    const/16 v2, 0x8

    .line 954
    const/4 v3, 0x0

    .line 955
    const/4 v4, 0x1

    .line 956
    :goto_1c
    move v14, v3

    .line 957
    goto :goto_1d

    .line 958
    .line 959
    :cond_29
    move-object/from16 v9, p1

    .line 960
    .line 961
    move-object/from16 v1, v41

    .line 962
    .line 963
    move-object/from16 v6, v42

    .line 964
    .line 965
    move-object/from16 v7, v43

    .line 966
    .line 967
    const/16 v2, 0x8

    .line 968
    const/4 v3, 0x0

    .line 969
    const/4 v4, 0x1

    .line 970
    move v14, v4

    .line 971
    .line 972
    :goto_1d
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 973
    const/4 v5, 0x2

    .line 974
    .line 975
    if-ne v0, v5, :cond_2a

    .line 976
    move v12, v3

    .line 977
    goto :goto_1e

    .line 978
    :cond_2a
    move v12, v14

    .line 979
    .line 980
    :goto_1e
    if-eqz v12, :cond_35

    .line 981
    .line 982
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 983
    .line 984
    aget-object v0, v0, v4

    .line 985
    .line 986
    move-object/from16 v5, v44

    .line 987
    .line 988
    if-ne v0, v5, :cond_2b

    .line 989
    .line 990
    instance-of v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 991
    .line 992
    if-eqz v0, :cond_2b

    .line 993
    .line 994
    move/from16 v17, v4

    .line 995
    goto :goto_1f

    .line 996
    .line 997
    :cond_2b
    move/from16 v17, v3

    .line 998
    .line 999
    :goto_1f
    if-eqz v17, :cond_2c

    .line 1000
    .line 1001
    move/from16 v31, v3

    .line 1002
    .line 1003
    :cond_2c
    if-eqz v38, :cond_2e

    .line 1004
    .line 1005
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 1006
    .line 1007
    if-eq v0, v4, :cond_2d

    .line 1008
    const/4 v5, -0x1

    .line 1009
    .line 1010
    if-ne v0, v5, :cond_2e

    .line 1011
    .line 1012
    :cond_2d
    move/from16 v18, v4

    .line 1013
    goto :goto_20

    .line 1014
    .line 1015
    :cond_2e
    move/from16 v18, v3

    .line 1016
    .line 1017
    :goto_20
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1018
    .line 1019
    if-eqz v0, :cond_2f

    .line 1020
    .line 1021
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1025
    move-result-object v0

    .line 1026
    goto :goto_21

    .line 1027
    .line 1028
    :cond_2f
    move-object/from16 v0, v37

    .line 1029
    .line 1030
    :goto_21
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1031
    .line 1032
    if-eqz v5, :cond_30

    .line 1033
    .line 1034
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1038
    move-result-object v5

    .line 1039
    .line 1040
    move-object/from16 v37, v5

    .line 1041
    .line 1042
    :cond_30
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 1043
    .line 1044
    if-gtz v5, :cond_31

    .line 1045
    .line 1046
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 1047
    .line 1048
    if-ne v5, v2, :cond_34

    .line 1049
    .line 1050
    .line 1051
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 1052
    move-result v5

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v1, v7, v5, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 1056
    .line 1057
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1058
    .line 1059
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1060
    .line 1061
    if-eqz v5, :cond_33

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1065
    move-result-object v5

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v1, v5, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 1069
    .line 1070
    if-eqz v40, :cond_32

    .line 1071
    .line 1072
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1076
    move-result-object v1

    .line 1077
    const/4 v2, 0x5

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1081
    .line 1082
    :cond_32
    move/from16 v26, v3

    .line 1083
    goto :goto_22

    .line 1084
    .line 1085
    :cond_33
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 1086
    .line 1087
    if-ne v5, v2, :cond_34

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v1, v7, v3, v2}, Landroidx/constraintlayout/solver/LinearSystem;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/ArrayRow;

    .line 1091
    .line 1092
    :cond_34
    move/from16 v26, v34

    .line 1093
    .line 1094
    :goto_22
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:[Z

    .line 1095
    .line 1096
    aget-boolean v5, v1, v4

    .line 1097
    .line 1098
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1099
    .line 1100
    aget-object v8, v1, v4

    .line 1101
    .line 1102
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1103
    .line 1104
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1105
    .line 1106
    iget v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 1107
    .line 1108
    iget v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 1109
    .line 1110
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 1111
    .line 1112
    aget v15, v1, v4

    .line 1113
    .line 1114
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 1115
    .line 1116
    move/from16 v16, v1

    .line 1117
    .line 1118
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 1119
    .line 1120
    move/from16 v23, v1

    .line 1121
    .line 1122
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 1123
    .line 1124
    move/from16 v24, v1

    .line 1125
    .line 1126
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 1127
    .line 1128
    move/from16 v25, v1

    .line 1129
    const/4 v2, 0x0

    .line 1130
    .line 1131
    move-object/from16 v19, v0

    .line 1132
    .line 1133
    move-object/from16 v0, p0

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    move/from16 v3, v40

    .line 1138
    .line 1139
    move/from16 v4, v39

    .line 1140
    .line 1141
    move-object/from16 v30, v6

    .line 1142
    .line 1143
    move-object/from16 v6, v37

    .line 1144
    .line 1145
    move-object/from16 v34, v7

    .line 1146
    .line 1147
    move-object/from16 v7, v19

    .line 1148
    .line 1149
    move/from16 v9, v17

    .line 1150
    .line 1151
    move/from16 v13, v31

    .line 1152
    .line 1153
    move/from16 v17, v18

    .line 1154
    .line 1155
    move/from16 v18, v27

    .line 1156
    .line 1157
    move/from16 v19, v28

    .line 1158
    .line 1159
    move/from16 v20, v36

    .line 1160
    .line 1161
    move/from16 v21, v32

    .line 1162
    .line 1163
    move/from16 v22, v33

    .line 1164
    .line 1165
    .line 1166
    invoke-direct/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/LinearSystem;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    .line 1167
    goto :goto_23

    .line 1168
    .line 1169
    :cond_35
    move-object/from16 v30, v6

    .line 1170
    .line 1171
    move-object/from16 v34, v7

    .line 1172
    .line 1173
    :goto_23
    move-object/from16 v7, p0

    .line 1174
    .line 1175
    if-eqz v38, :cond_37

    .line 1176
    .line 1177
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 1178
    .line 1179
    const/16 v6, 0x8

    .line 1180
    const/4 v1, 0x1

    .line 1181
    .line 1182
    if-ne v0, v1, :cond_36

    .line 1183
    .line 1184
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 1185
    .line 1186
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    move-object/from16 v1, v30

    .line 1189
    .line 1190
    move-object/from16 v2, v34

    .line 1191
    .line 1192
    move-object/from16 v3, v45

    .line 1193
    .line 1194
    move-object/from16 v4, v29

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    .line 1198
    goto :goto_24

    .line 1199
    .line 1200
    :cond_36
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 1201
    .line 1202
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    move-object/from16 v1, v45

    .line 1205
    .line 1206
    move-object/from16 v2, v29

    .line 1207
    .line 1208
    move-object/from16 v3, v30

    .line 1209
    .line 1210
    move-object/from16 v4, v34

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/LinearSystem;->k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    .line 1214
    .line 1215
    :cond_37
    :goto_24
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 1219
    move-result v0

    .line 1220
    .line 1221
    if-eqz v0, :cond_38

    .line 1222
    .line 1223
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1227
    move-result-object v0

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1231
    move-result-object v0

    .line 1232
    .line 1233
    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 1234
    .line 1235
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1236
    add-float/2addr v1, v2

    .line 1237
    float-to-double v1, v1

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1241
    move-result-wide v1

    .line 1242
    double-to-float v1, v1

    .line 1243
    .line 1244
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 1248
    move-result v2

    .line 1249
    .line 1250
    move-object/from16 v3, p1

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    .line 1254
    :cond_38
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v6, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v7, "W"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const-string v3, "H"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    .line 59
    :cond_3
    const/16 v2, 0x3a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ltz v2, :cond_5

    .line 66
    sub-int/2addr v1, v4

    .line 67
    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-lez v2, :cond_6

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    move-result p1

    .line 98
    .line 99
    cmpl-float v2, v1, v0

    .line 100
    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    cmpl-float v2, p1, v0

    .line 104
    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    if-ne v5, v4, :cond_4

    .line 108
    div-float/2addr p1, v1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v1

    .line 128
    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 142
    .line 143
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 144
    :cond_7
    return-void

    .line 145
    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 147
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g0(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 7
    .line 8
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    aget-object p2, p1, v0

    .line 23
    .line 24
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 29
    .line 30
    if-ge p3, p2, :cond_1

    .line 31
    move p3, p2

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 39
    .line 40
    if-ge p4, p1, :cond_2

    .line 41
    move p4, p1

    .line 42
    .line 43
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 44
    .line 45
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 46
    .line 47
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 48
    .line 49
    if-ge p4, p1, :cond_3

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 52
    .line 53
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 54
    .line 55
    if-ge p3, p1, :cond_4

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 58
    :cond_4
    return-void
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 3
    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    if-ne p3, v0, :cond_8

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 57
    move p1, v7

    .line 58
    .line 59
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    :cond_3
    if-eqz v6, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 82
    .line 83
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    if-eqz v7, :cond_1d

    .line 118
    .line 119
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_8
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 135
    .line 136
    if-eq p3, p1, :cond_b

    .line 137
    .line 138
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 139
    .line 140
    if-ne p3, p4, :cond_9

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_9
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 144
    .line 145
    if-eq p3, p1, :cond_a

    .line 146
    .line 147
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 148
    .line 149
    if-ne p3, p4, :cond_1d

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 153
    .line 154
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 174
    .line 175
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 194
    .line 195
    if-ne p1, v2, :cond_e

    .line 196
    .line 197
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 198
    .line 199
    if-eq p3, v3, :cond_d

    .line 200
    .line 201
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_e
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 235
    .line 236
    if-ne p1, v3, :cond_10

    .line 237
    .line 238
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 239
    .line 240
    if-eq p3, v4, :cond_f

    .line 241
    .line 242
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 243
    .line 244
    if-ne p3, v5, :cond_10

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 256
    .line 257
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_10
    if-ne p1, v2, :cond_11

    .line 276
    .line 277
    if-ne p3, v2, :cond_11

    .line 278
    .line 279
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 283
    move-result-object p4

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 291
    .line 292
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 296
    move-result-object p4

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_11
    if-ne p1, v3, :cond_12

    .line 319
    .line 320
    if-ne p3, v3, :cond_12

    .line 321
    .line 322
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 326
    move-result-object p4

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 334
    .line 335
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 339
    move-result-object p4

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 371
    move-result p3

    .line 372
    .line 373
    if-eqz p3, :cond_1d

    .line 374
    .line 375
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 376
    .line 377
    if-ne p1, p3, :cond_15

    .line 378
    .line 379
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 389
    move-result-object p3

    .line 390
    .line 391
    if-eqz p1, :cond_13

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 395
    .line 396
    :cond_13
    if-eqz p3, :cond_14

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 400
    :cond_14
    move p4, v1

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :cond_15
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 404
    .line 405
    if-eq p1, v1, :cond_19

    .line 406
    .line 407
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 408
    .line 409
    if-ne p1, v1, :cond_16

    .line 410
    goto :goto_3

    .line 411
    .line 412
    :cond_16
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 413
    .line 414
    if-eq p1, p3, :cond_17

    .line 415
    .line 416
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 417
    .line 418
    if-ne p1, p3, :cond_1c

    .line 419
    .line 420
    .line 421
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 422
    move-result-object p3

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    if-eq v0, p2, :cond_18

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 432
    .line 433
    .line 434
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 443
    move-result-object p3

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_1c

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 456
    goto :goto_4

    .line 457
    .line 458
    .line 459
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 460
    move-result-object p3

    .line 461
    .line 462
    if-eqz p3, :cond_1a

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 466
    .line 467
    .line 468
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 469
    move-result-object p3

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    if-eq v0, p2, :cond_1b

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 479
    .line 480
    .line 481
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 490
    move-result-object p3

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 506
    :cond_1d
    :goto_5
    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 9
    :cond_0
    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 22
    :cond_0
    return-void
.end method

.method public j0(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 3
    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 13
    return-void
.end method

.method public k0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 3
    return-void
.end method

.method public l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    aput v1, v0, v3

    .line 31
    .line 32
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 39
    .line 40
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 43
    .line 44
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 47
    .line 48
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 51
    .line 52
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:Z

    .line 59
    .line 60
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 63
    .line 64
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 65
    .line 66
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 69
    array-length v1, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 76
    .line 77
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:F

    .line 80
    .line 81
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    const/4 v1, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 137
    .line 138
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 154
    .line 155
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 156
    .line 157
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 162
    .line 163
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 164
    .line 165
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 168
    .line 169
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 170
    .line 171
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 172
    .line 173
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 174
    .line 175
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 176
    .line 177
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 178
    .line 179
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 180
    .line 181
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 182
    .line 183
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 184
    .line 185
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 186
    .line 187
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 188
    .line 189
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 190
    .line 191
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 192
    .line 193
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 194
    .line 195
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:I

    .line 196
    .line 197
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 198
    .line 199
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 200
    .line 201
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 202
    .line 203
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 204
    .line 205
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 208
    .line 209
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 212
    .line 213
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 216
    .line 217
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    .line 220
    .line 221
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 222
    .line 223
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:I

    .line 224
    .line 225
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 226
    .line 227
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 228
    .line 229
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 236
    .line 237
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:I

    .line 238
    .line 239
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:I

    .line 240
    .line 241
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    .line 242
    .line 243
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    .line 244
    .line 245
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 246
    .line 247
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 248
    .line 249
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 250
    .line 251
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 252
    .line 253
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Z

    .line 254
    .line 255
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o0:Z

    .line 256
    .line 257
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Z

    .line 258
    .line 259
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p0:Z

    .line 260
    .line 261
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q0:Z

    .line 264
    .line 265
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r0:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r0:Z

    .line 268
    .line 269
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:Z

    .line 270
    .line 271
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s0:Z

    .line 272
    .line 273
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:Z

    .line 274
    .line 275
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t0:Z

    .line 276
    .line 277
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 278
    .line 279
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0:Z

    .line 280
    .line 281
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 282
    .line 283
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0:Z

    .line 284
    .line 285
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 286
    .line 287
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 288
    .line 289
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    .line 290
    .line 291
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    .line 292
    .line 293
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    .line 294
    .line 295
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0:Z

    .line 296
    .line 297
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    .line 298
    .line 299
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z0:Z

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    .line 302
    .line 303
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    .line 304
    .line 305
    aget v5, v4, v2

    .line 306
    .line 307
    aput v5, v0, v2

    .line 308
    .line 309
    aget v4, v4, v3

    .line 310
    .line 311
    aput v4, v0, v3

    .line 312
    .line 313
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 314
    .line 315
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 316
    .line 317
    aget-object v5, v4, v2

    .line 318
    .line 319
    aput-object v5, v0, v2

    .line 320
    .line 321
    aget-object v4, v4, v3

    .line 322
    .line 323
    aput-object v4, v0, v3

    .line 324
    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 326
    .line 327
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 328
    .line 329
    aget-object v5, v4, v2

    .line 330
    .line 331
    aput-object v5, v0, v2

    .line 332
    .line 333
    aget-object v2, v4, v3

    .line 334
    .line 335
    aput-object v2, v0, v3

    .line 336
    .line 337
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 338
    .line 339
    if-nez v0, :cond_1

    .line 340
    move-object v0, v1

    .line 341
    goto :goto_1

    .line 342
    .line 343
    .line 344
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 348
    .line 349
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 350
    .line 351
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 352
    .line 353
    if-nez p1, :cond_2

    .line 354
    goto :goto_2

    .line 355
    .line 356
    .line 357
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    move-object v1, p1

    .line 360
    .line 361
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 362
    .line 363
    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 364
    return-void
.end method

.method public l0(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 12
    :cond_0
    return-void
.end method

.method public m(Landroidx/constraintlayout/solver/LinearSystem;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    :cond_0
    return-void
.end method

.method public m0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    return-object p1

    .line 27
    .line 28
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    return-object p1

    .line 30
    .line 31
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    return-object p1

    .line 36
    .line 37
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 38
    return-object p1

    .line 39
    .line 40
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 44
    return-object p1

    .line 45
    .line 46
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n0(IIIF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p2, p4, p2

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 31
    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    .line 3
    return v0
.end method

.method public o0(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A0:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public p(I)F
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 11
    return p1

    .line 12
    .line 13
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    return p1
.end method

.method protected p0(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 3
    .line 4
    aput-boolean p2, v0, p1

    .line 5
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:Z

    .line 3
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    .line 3
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public t(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public t0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, " "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "type: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "id: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "("

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ") - ("

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, " x "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 3
    return v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 9
    :goto_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 3
    return v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:I

    .line 9
    :goto_0
    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 11
    return v0
.end method

.method public w0(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 5
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:F

    .line 3
    return v0
.end method

.method public x0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w0:I

    .line 3
    return v0
.end method

.method public y0(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:F

    .line 3
    return-void
.end method

.method public z()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x0:I

    .line 3
    return-void
.end method
