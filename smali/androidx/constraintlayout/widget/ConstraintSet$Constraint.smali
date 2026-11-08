.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

.field public final c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

.field public final d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    .line 9
    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 13
    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 17
    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 21
    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 23
    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 25
    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 27
    .line 28
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 31
    .line 32
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 33
    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 35
    .line 36
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 37
    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 39
    .line 40
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 41
    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 43
    .line 44
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 45
    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 47
    .line 48
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 49
    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 51
    .line 52
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 53
    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 55
    .line 56
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 57
    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 59
    .line 60
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:F

    .line 61
    .line 62
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 63
    .line 64
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    .line 65
    .line 66
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 71
    .line 72
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:I

    .line 73
    .line 74
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 75
    .line 76
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    .line 77
    .line 78
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 79
    .line 80
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:F

    .line 81
    .line 82
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 83
    .line 84
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    .line 85
    .line 86
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 87
    .line 88
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    .line 89
    .line 90
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 91
    .line 92
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    .line 93
    .line 94
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 95
    .line 96
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 97
    .line 98
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 99
    .line 100
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 101
    .line 102
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 103
    .line 104
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 105
    .line 106
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    .line 108
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 109
    .line 110
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 111
    .line 112
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 113
    .line 114
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    .line 117
    .line 118
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    .line 121
    .line 122
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    .line 125
    .line 126
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    .line 129
    .line 130
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 131
    .line 132
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:F

    .line 133
    .line 134
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 135
    .line 136
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    .line 137
    .line 138
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 139
    .line 140
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    .line 141
    .line 142
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 143
    .line 144
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    .line 145
    .line 146
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 147
    .line 148
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Z

    .line 149
    .line 150
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 151
    .line 152
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    .line 153
    .line 154
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 155
    .line 156
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    .line 157
    .line 158
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 159
    .line 160
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    .line 161
    .line 162
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 163
    .line 164
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    .line 165
    .line 166
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 167
    .line 168
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    .line 169
    .line 170
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 171
    .line 172
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    .line 173
    .line 174
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 175
    .line 176
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    .line 177
    .line 178
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 179
    .line 180
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:F

    .line 181
    .line 182
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    .line 183
    .line 184
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    .line 185
    .line 186
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:Ljava/lang/String;

    .line 189
    .line 190
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 191
    .line 192
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    .line 193
    .line 194
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 195
    .line 196
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    .line 197
    .line 198
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 199
    .line 200
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    .line 201
    .line 202
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 203
    .line 204
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    .line 205
    .line 206
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 207
    .line 208
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    .line 209
    .line 210
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 211
    .line 212
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 216
    move-result v0

    .line 217
    .line 218
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 224
    move-result p2

    .line 225
    .line 226
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    .line 227
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    .line 14
    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 20
    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 22
    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 24
    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 26
    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 28
    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 30
    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 32
    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 34
    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 36
    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 38
    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 40
    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 42
    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:F

    .line 44
    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 46
    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 48
    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 52
    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 54
    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:F

    .line 56
    .line 57
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:Z

    .line 60
    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    .line 5
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    .line 13
    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 18
    move-result p3

    .line 19
    .line 20
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:[I

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:I

    .line 5
    .line 6
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 9
    .line 10
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 11
    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 13
    .line 14
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 15
    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 17
    .line 18
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 19
    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 25
    .line 26
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 27
    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 29
    .line 30
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 31
    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 33
    .line 34
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 35
    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 37
    .line 38
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 39
    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 41
    .line 42
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 43
    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 45
    .line 46
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 47
    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 49
    .line 50
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 51
    .line 52
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 53
    .line 54
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 55
    .line 56
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    .line 57
    .line 58
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    .line 61
    .line 62
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    .line 65
    .line 66
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    .line 69
    .line 70
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    .line 73
    .line 74
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 75
    .line 76
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    .line 77
    .line 78
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 79
    .line 80
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    .line 81
    .line 82
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 83
    .line 84
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    .line 85
    .line 86
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 87
    .line 88
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:F

    .line 89
    .line 90
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 91
    .line 92
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    .line 93
    .line 94
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 95
    .line 96
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:I

    .line 97
    .line 98
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 99
    .line 100
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    .line 101
    .line 102
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 103
    .line 104
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:F

    .line 105
    .line 106
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    .line 113
    .line 114
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 115
    .line 116
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    .line 117
    .line 118
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 119
    .line 120
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:F

    .line 121
    .line 122
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 123
    .line 124
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    .line 125
    .line 126
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 127
    .line 128
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    .line 129
    .line 130
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 131
    .line 132
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    .line 133
    .line 134
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 135
    .line 136
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Z

    .line 137
    .line 138
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 139
    .line 140
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    .line 141
    .line 142
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 143
    .line 144
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    .line 145
    .line 146
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 147
    .line 148
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    .line 149
    .line 150
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 151
    .line 152
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    .line 153
    .line 154
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 155
    .line 156
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    .line 157
    .line 158
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 159
    .line 160
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    .line 161
    .line 162
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 163
    .line 164
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    .line 165
    .line 166
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 167
    .line 168
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:F

    .line 169
    .line 170
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 171
    .line 172
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    .line 173
    .line 174
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    .line 175
    .line 176
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    .line 177
    .line 178
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 179
    .line 180
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 181
    .line 182
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 183
    .line 184
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 185
    .line 186
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 187
    .line 188
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 189
    .line 190
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 191
    .line 192
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 193
    .line 194
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 195
    .line 196
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 197
    .line 198
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    .line 205
    .line 206
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 212
    .line 213
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    .line 220
    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 36
    .line 37
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 38
    return-object v0
.end method
