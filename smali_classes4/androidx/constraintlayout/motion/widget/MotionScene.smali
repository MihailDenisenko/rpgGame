.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Landroidx/constraintlayout/widget/StateSet;

.field c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private f:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/util/SparseArray;

.field private i:Landroid/util/SparseIntArray;

.field private j:Z

.field private k:I

.field private l:Landroid/view/MotionEvent;

.field private m:Z

.field private n:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

.field private o:Z

.field p:F

.field q:F


# direct methods
.method private B(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->B(I)V

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/Debug;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, "MotionScene"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->z(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 74
    const/4 v1, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    :cond_1
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object p0
.end method

.method private r(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->b(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method private w(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method A(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->a(Landroid/view/MotionEvent;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq p2, v2, :cond_a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    move-result v4

    .line 44
    .line 45
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:F

    .line 46
    sub-float/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    move-result v6

    .line 51
    .line 52
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:F

    .line 53
    sub-float/2addr v6, v7

    .line 54
    float-to-double v7, v6

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmpl-double v7, v7, v9

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    float-to-double v7, v4

    .line 62
    .line 63
    cmpl-double v7, v7, v9

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->d(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->h(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v4

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    move v5, v3

    .line 113
    .line 114
    :cond_5
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:F

    .line 123
    .line 124
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->o(FF)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    move-result p2

    .line 133
    .line 134
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    move-result p2

    .line 139
    .line 140
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:F

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170
    move-result p2

    .line 171
    .line 172
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 176
    move-result p3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 185
    return-void

    .line 186
    .line 187
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->h(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 205
    move-result p2

    .line 206
    .line 207
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 211
    move-result p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_8
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 223
    .line 224
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:F

    .line 231
    .line 232
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:F

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->m(FF)V

    .line 236
    :cond_9
    return-void

    .line 237
    .line 238
    :cond_a
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->j(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 265
    move-result p2

    .line 266
    .line 267
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:F

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 271
    move-result p2

    .line 272
    .line 273
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:F

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 277
    move-result p1

    .line 278
    .line 279
    if-ne p1, v3, :cond_c

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()V

    .line 287
    .line 288
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 289
    .line 290
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 291
    .line 292
    if-eq p1, v2, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 296
    :cond_c
    return-void
.end method

.method C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->w(I)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string p1, "MotionScene"

    .line 25
    .line 26
    const-string v0, "Cannot be derived from yourself"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->B(I)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->y(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->x(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 11
    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->n(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method F(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->b(III)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->b(III)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 48
    move-result v5

    .line 49
    .line 50
    if-ne v5, v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eq v5, v0, :cond_5

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-ne v5, p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-ne v5, p1, :cond_3

    .line 69
    .line 70
    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->n(Z)V

    .line 90
    :cond_6
    return-void

    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->f:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 114
    move-result v5

    .line 115
    .line 116
    if-ne v5, p2, :cond_8

    .line 117
    move-object p1, v4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->b(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 130
    .line 131
    if-eq v0, v1, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 139
    return-void
.end method

.method public G(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->n(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->p()V

    .line 20
    :cond_0
    return-void
.end method

.method I()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    .line 132
    if-lez v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    if-lez v2, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    return-void
.end method

.method c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->x()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    if-eq v3, v5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    if-ne v3, v6, :cond_6

    .line 60
    .line 61
    :cond_4
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-ne v0, v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0()V

    .line 77
    .line 78
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 82
    .line 83
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Z)V

    .line 96
    .line 97
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 101
    .line 102
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 109
    :goto_1
    return v4

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-ne p2, v3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x3

    .line 121
    .line 122
    if-eq v3, v5, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-ne v3, v4, :cond_2

    .line 129
    .line 130
    :cond_7
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-ne v0, v5, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    .line 146
    .line 147
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 151
    .line 152
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Z)V

    .line 164
    .line 165
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 169
    .line 170
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 177
    :goto_2
    return v4

    .line 178
    :cond_9
    return v1
.end method

.method public d(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->v(I)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->n(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->h(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->h(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->a(FF)F

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 122
    move-result v6

    .line 123
    .line 124
    if-ne v6, p1, :cond_4

    .line 125
    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    :goto_1
    mul-float/2addr v5, v6

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :goto_2
    cmpl-float v6, v5, v2

    .line 135
    .line 136
    if-lez v6, :cond_0

    .line 137
    move-object v3, v4

    .line 138
    move v2, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v3

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 143
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->j(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method f(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->g(III)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method g(III)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "id "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "size "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->b(III)I

    .line 60
    move-result p2

    .line 61
    const/4 p3, -0x1

    .line 62
    .line 63
    if-eq p2, p3, :cond_1

    .line 64
    move p1, p2

    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/Debug;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, " In MotionScene"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "MotionScene"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 112
    const/4 p2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 132
    return-object p1
.end method

.method public h()[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->k:I

    .line 12
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/Easing;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/utils/Easing;)V

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public m(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->f:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->a(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->a(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method n()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->d()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method o()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->e()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->f()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method q(FF)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->g(FF)F

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public s()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method t()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public v(I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->r(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq v3, p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method y(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->k(FF)V

    .line 20
    :cond_0
    return-void
.end method

.method z(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->l(FF)V

    .line 20
    :cond_0
    return-void
.end method
