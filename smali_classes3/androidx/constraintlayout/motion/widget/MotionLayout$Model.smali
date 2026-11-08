.class Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Model"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field c:Landroidx/constraintlayout/widget/ConstraintSet;

.field d:Landroidx/constraintlayout/widget/ConstraintSet;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method private i(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 11

    .line 1
    .line 2
    new-instance v6, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 8
    const/4 v0, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    .line 82
    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    .line 89
    check-cast v10, Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->t(I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0(I)V

    .line 119
    .line 120
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    move-object v0, v10

    .line 124
    .line 125
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, v9, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->e(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 129
    .line 130
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    move-object v0, v10

    .line 134
    .line 135
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v2, v10

    .line 152
    move-object v3, v9

    .line 153
    move-object v4, v7

    .line 154
    move-object v5, v6

    .line 155
    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->s(I)I

    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    .line 168
    if-ne v0, v1, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(I)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->r(I)I

    .line 184
    move-result v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E0(I)V

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0()Ljava/util/ArrayList;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 209
    .line 210
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 219
    .line 220
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/Helper;Landroid/util/SparseArray;)V

    .line 224
    .line 225
    check-cast v0, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->M0()V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 63
    .line 64
    const-string v5, ")"

    .line 65
    .line 66
    const-string v6, " ("

    .line 67
    .line 68
    const-string v7, "no widget for  "

    .line 69
    .line 70
    const-string v8, "MotionLayout"

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    .line 90
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 159
    .line 160
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/view/View;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    :cond_6
    return-void
.end method

.method b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    .line 40
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Barrier;-><init>()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/Flow;-><init>()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v3, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/HelperWidget;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return-void
.end method

.method c(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->L0()Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method d(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->W0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->h1(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->W0()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->h1(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->O0()V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->O0()V

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 83
    .line 84
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 85
    float-to-double v0, p1

    .line 86
    .line 87
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    cmpl-double p1, v0, v2

    .line 90
    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->i(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->i(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->i(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->i(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->j1(Z)V

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->l1()V

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->j1(Z)V

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->l1()V

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    const/4 p3, -0x2

    .line 160
    .line 161
    if-ne p2, p3, :cond_3

    .line 162
    .line 163
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 164
    .line 165
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 169
    .line 170
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    .line 175
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    if-ne p1, p3, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 180
    .line 181
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 190
    :cond_4
    return-void
.end method

.method public e(II)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public f(II)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v3

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 13
    .line 14
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ne v6, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 59
    .line 60
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    if-ne v3, v5, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    .line 89
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 90
    .line 91
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 92
    .line 93
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;III)V

    .line 137
    .line 138
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 144
    move-result v3

    .line 145
    .line 146
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 154
    move-result v3

    .line 155
    .line 156
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    .line 164
    move-result v3

    .line 165
    .line 166
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 169
    .line 170
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    .line 174
    move-result v3

    .line 175
    .line 176
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 179
    .line 180
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 181
    .line 182
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 183
    .line 184
    if-ne v3, v4, :cond_8

    .line 185
    .line 186
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 187
    .line 188
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 189
    .line 190
    if-eq v3, v4, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v3, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    move v3, v6

    .line 195
    .line 196
    :goto_3
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 197
    .line 198
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 199
    .line 200
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 201
    .line 202
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 203
    .line 204
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 205
    .line 206
    const/high16 v8, -0x80000000

    .line 207
    .line 208
    if-eq v5, v8, :cond_9

    .line 209
    .line 210
    if-nez v5, :cond_a

    .line 211
    :cond_9
    int-to-float v5, v3

    .line 212
    .line 213
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 214
    .line 215
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 216
    sub-int/2addr v10, v3

    .line 217
    int-to-float v3, v10

    .line 218
    mul-float/2addr v9, v3

    .line 219
    add-float/2addr v5, v9

    .line 220
    float-to-int v3, v5

    .line 221
    .line 222
    :cond_a
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 223
    .line 224
    if-eq v5, v8, :cond_b

    .line 225
    .line 226
    if-nez v5, :cond_c

    .line 227
    :cond_b
    int-to-float v5, v4

    .line 228
    .line 229
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 230
    .line 231
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 232
    sub-int/2addr v0, v4

    .line 233
    int-to-float v0, v0

    .line 234
    mul-float/2addr v8, v0

    .line 235
    add-float/2addr v5, v8

    .line 236
    float-to-int v0, v5

    .line 237
    move v4, v0

    .line 238
    .line 239
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d1()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->d1()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move v5, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    :goto_5
    move v5, v6

    .line 258
    .line 259
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->b1()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->b1()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    move v6, v7

    .line 276
    .line 277
    :cond_10
    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    move v1, p1

    .line 279
    move v2, p2

    .line 280
    .line 281
    .line 282
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 283
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f(II)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 21
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 5
    return-void
.end method
