.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final N:[Ljava/lang/String;

.field private static final O:Landroid/util/Property;

.field private static final P:Landroid/util/Property;

.field private static final Q:Landroid/util/Property;

.field private static final R:Landroid/util/Property;

.field private static final S:Landroid/util/Property;

.field private static final T:Landroid/util/Property;

.field private static U:Landroidx/transition/RectEvaluator;


# instance fields
.field private K:[I

.field private L:Z

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android:changeBounds:windowX"

    .line 3
    .line 4
    const-string v1, "android:changeBounds:windowY"

    .line 5
    .line 6
    const-string v2, "android:changeBounds:bounds"

    .line 7
    .line 8
    const-string v3, "android:changeBounds:clip"

    .line 9
    .line 10
    const-string v4, "android:changeBounds:parent"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeBounds;->N:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 19
    .line 20
    const-string v1, "boundsOrigin"

    .line 21
    .line 22
    const-class v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->O:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 30
    .line 31
    const-string v1, "topLeft"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ChangeBounds;->P:Landroid/util/Property;

    .line 37
    .line 38
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 39
    .line 40
    const-string v3, "bottomRight"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->Q:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Landroidx/transition/ChangeBounds;->R:Landroid/util/Property;

    .line 53
    .line 54
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    sput-object v0, Landroidx/transition/ChangeBounds;->S:Landroid/util/Property;

    .line 60
    .line 61
    new-instance v0, Landroidx/transition/ChangeBounds$6;

    .line 62
    .line 63
    const-string v1, "position"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    .line 69
    .line 70
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 74
    .line 75
    sput-object v0, Landroidx/transition/ChangeBounds;->U:Landroidx/transition/RectEvaluator;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->K:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->L:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->M:Z

    .line 14
    return-void
.end method

.method private e0(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    const-string v3, "android:changeBounds:bounds"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "android:changeBounds:parent"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->M:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->K:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->K:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aget v2, v2, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "android:changeBounds:windowX"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->K:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "android:changeBounds:windowY"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->L:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 111
    .line 112
    const-string v1, "android:changeBounds:clip"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method private f0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->M:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->v(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, v0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeBounds;->N:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->e0(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public k(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->e0(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_1
    iget-object v5, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v7, "android:changeBounds:parent"

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_3
    iget-object v10, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v5, v6}, Landroidx/transition/ChangeBounds;->f0(Landroid/view/View;Landroid/view/View;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1a

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 49
    .line 50
    const-string v6, "android:changeBounds:bounds"

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v7, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int v4, v14, v7

    .line 83
    .line 84
    sub-int v3, v5, v12

    .line 85
    .line 86
    sub-int v2, v15, v11

    .line 87
    .line 88
    sub-int v9, v6, v13

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 91
    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    const-string v10, "android:changeBounds:clip"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    .line 109
    check-cast v10, Landroid/graphics/Rect;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eqz v2, :cond_9

    .line 116
    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    :cond_5
    if-ne v7, v11, :cond_7

    .line 120
    .line 121
    if-eq v12, v13, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 126
    .line 127
    :goto_1
    if-ne v14, v15, :cond_8

    .line 128
    .line 129
    if-eq v5, v6, :cond_a

    .line 130
    .line 131
    :cond_8
    const/16 v16, 0x1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    .line 137
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v18

    .line 142
    .line 143
    if-eqz v18, :cond_b

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_b
    :goto_3
    const/16 v16, 0x1

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 150
    .line 151
    if-eqz v10, :cond_d

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    :cond_d
    if-lez v1, :cond_19

    .line 157
    .line 158
    move-object/from16 p1, v10

    .line 159
    .line 160
    iget-boolean v10, v8, Landroidx/transition/ChangeBounds;->L:Z

    .line 161
    .line 162
    if-nez v10, :cond_12

    .line 163
    .line 164
    move-object/from16 v10, v17

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v7, v12, v14, v5}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;IIII)V

    .line 168
    const/4 v0, 0x2

    .line 169
    .line 170
    if-ne v1, v0, :cond_f

    .line 171
    .line 172
    if-ne v4, v2, :cond_e

    .line 173
    .line 174
    if-ne v3, v9, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 178
    move-result-object v0

    .line 179
    int-to-float v1, v7

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v11

    .line 182
    int-to-float v4, v13

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sget-object v1, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v10}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 203
    move-result-object v1

    .line 204
    int-to-float v2, v7

    .line 205
    int-to-float v3, v12

    .line 206
    int-to-float v4, v11

    .line 207
    int-to-float v7, v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3, v4, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sget-object v2, Landroidx/transition/ChangeBounds;->P:Landroid/util/Property;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Landroidx/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 221
    move-result-object v2

    .line 222
    int-to-float v3, v14

    .line 223
    int-to-float v4, v5

    .line 224
    int-to-float v5, v15

    .line 225
    int-to-float v6, v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    sget-object v3, Landroidx/transition/ChangeBounds;->Q:Landroid/util/Property;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3, v2}, Landroidx/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 241
    const/4 v4, 0x2

    .line 242
    .line 243
    new-array v4, v4, [Landroid/animation/Animator;

    .line 244
    const/4 v5, 0x0

    .line 245
    .line 246
    aput-object v1, v4, v5

    .line 247
    const/4 v1, 0x1

    .line 248
    .line 249
    aput-object v2, v4, v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    .line 254
    new-instance v1, Landroidx/transition/ChangeBounds$7;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v8, v0}, Landroidx/transition/ChangeBounds$7;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    move-object v0, v3

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_f
    if-ne v7, v11, :cond_11

    .line 266
    .line 267
    if-eq v12, v13, :cond_10

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 272
    move-result-object v0

    .line 273
    int-to-float v1, v14

    .line 274
    int-to-float v2, v5

    .line 275
    int-to-float v3, v15

    .line 276
    int-to-float v4, v6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    sget-object v1, Landroidx/transition/ChangeBounds;->R:Landroid/util/Property;

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    .line 291
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 292
    move-result-object v0

    .line 293
    int-to-float v1, v7

    .line 294
    int-to-float v2, v12

    .line 295
    int-to-float v3, v11

    .line 296
    int-to-float v4, v13

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    sget-object v1, Landroidx/transition/ChangeBounds;->S:Landroid/util/Property;

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v1, v0}, Landroidx/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_12
    move-object/from16 v10, v17

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v5

    .line 319
    add-int/2addr v1, v7

    .line 320
    add-int/2addr v5, v12

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v7, v12, v1, v5}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;IIII)V

    .line 324
    .line 325
    if-ne v7, v11, :cond_14

    .line 326
    .line 327
    if-eq v12, v13, :cond_13

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    const/4 v12, 0x0

    .line 330
    goto :goto_8

    .line 331
    .line 332
    .line 333
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 334
    move-result-object v1

    .line 335
    int-to-float v5, v7

    .line 336
    int-to-float v7, v12

    .line 337
    int-to-float v12, v11

    .line 338
    int-to-float v14, v13

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5, v7, v12, v14}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    sget-object v5, Landroidx/transition/ChangeBounds;->T:Landroid/util/Property;

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v5, v1}, Landroidx/transition/ObjectAnimatorUtils;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 348
    move-result-object v1

    .line 349
    move-object v12, v1

    .line 350
    .line 351
    :goto_8
    if-nez v0, :cond_15

    .line 352
    .line 353
    new-instance v0, Landroid/graphics/Rect;

    .line 354
    const/4 v1, 0x0

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    goto :goto_9

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    .line 361
    :goto_9
    if-nez p1, :cond_16

    .line 362
    .line 363
    new-instance v3, Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    goto :goto_a

    .line 368
    .line 369
    :cond_16
    move-object/from16 v3, p1

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-nez v1, :cond_17

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    .line 380
    sget-object v1, Landroidx/transition/ChangeBounds;->U:Landroidx/transition/RectEvaluator;

    .line 381
    .line 382
    .line 383
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    const-string v2, "clipBounds"

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    new-instance v14, Landroidx/transition/ChangeBounds$8;

    .line 393
    move-object v0, v14

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    move-object v2, v10

    .line 397
    .line 398
    move-object/from16 v3, p1

    .line 399
    move v4, v11

    .line 400
    move v5, v13

    .line 401
    move v7, v6

    .line 402
    move v6, v15

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$8;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    move-object v4, v9

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    const/4 v4, 0x0

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-static {v12, v4}, Landroidx/transition/TransitionUtils;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 422
    .line 423
    if-eqz v1, :cond_18

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Landroid/view/ViewGroup;

    .line 430
    const/4 v2, 0x1

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Landroidx/transition/ViewGroupUtils;->d(Landroid/view/ViewGroup;Z)V

    .line 434
    .line 435
    new-instance v2, Landroidx/transition/ChangeBounds$9;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$9;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 442
    :cond_18
    return-object v0

    .line 443
    :cond_19
    const/4 v0, 0x0

    .line 444
    goto :goto_d

    .line 445
    .line 446
    :cond_1a
    iget-object v2, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 447
    .line 448
    const-string v3, "android:changeBounds:windowX"

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v2

    .line 459
    .line 460
    iget-object v0, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 461
    .line 462
    const-string v4, "android:changeBounds:windowY"

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v0

    .line 473
    .line 474
    iget-object v5, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    check-cast v3, Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 484
    move-result v3

    .line 485
    .line 486
    iget-object v1, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v1

    .line 497
    .line 498
    if-ne v2, v3, :cond_1b

    .line 499
    .line 500
    if-eq v0, v1, :cond_19

    .line 501
    goto :goto_e

    .line 502
    :goto_d
    return-object v0

    .line 503
    .line 504
    :cond_1b
    :goto_e
    iget-object v4, v8, Landroidx/transition/ChangeBounds;->K:[I

    .line 505
    .line 506
    move-object/from16 v5, p1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 513
    move-result v4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 517
    move-result v6

    .line 518
    .line 519
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    new-instance v6, Landroid/graphics/Canvas;

    .line 526
    .line 527
    .line 528
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 532
    .line 533
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 534
    .line 535
    .line 536
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, Landroidx/transition/ViewUtils;->c(Landroid/view/View;)F

    .line 540
    move-result v7

    .line 541
    const/4 v4, 0x0

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v4}, Landroidx/transition/ViewUtils;->h(Landroid/view/View;F)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    .line 551
    invoke-interface {v4, v6}, Landroidx/transition/ViewOverlayImpl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->x()Landroidx/transition/PathMotion;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    iget-object v9, v8, Landroidx/transition/ChangeBounds;->K:[I

    .line 558
    const/4 v11, 0x0

    .line 559
    .line 560
    aget v11, v9, v11

    .line 561
    sub-int/2addr v2, v11

    .line 562
    int-to-float v2, v2

    .line 563
    const/4 v12, 0x1

    .line 564
    .line 565
    aget v9, v9, v12

    .line 566
    sub-int/2addr v0, v9

    .line 567
    int-to-float v0, v0

    .line 568
    sub-int/2addr v3, v11

    .line 569
    int-to-float v3, v3

    .line 570
    sub-int/2addr v1, v9

    .line 571
    int-to-float v1, v1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    sget-object v1, Landroidx/transition/ChangeBounds;->O:Landroid/util/Property;

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, Landroidx/transition/PropertyValuesHolderUtils;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 589
    move-result-object v9

    .line 590
    .line 591
    new-instance v11, Landroidx/transition/ChangeBounds$10;

    .line 592
    move-object v0, v11

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    move-object v3, v6

    .line 598
    move-object v4, v10

    .line 599
    move v5, v7

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$10;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 606
    return-object v9

    .line 607
    :goto_f
    return-object v0
.end method
