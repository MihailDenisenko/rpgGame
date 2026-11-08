.class public Landroidx/constraintlayout/motion/widget/KeyTimeCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTimeCycle$Loader;
    }
.end annotation


# instance fields
.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:F

.field private t:F


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "alpha"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "elevation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "rotation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "rotationY"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "translationX"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "translationY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, "translationZ"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string v0, "transitionPathRotate"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "scaleX"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const-string v0, "scaleY"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    const-string v0, "progress"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 162
    move-result v0

    .line 163
    .line 164
    if-lez v0, :cond_c

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v3, "CUSTOM,"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_0

    .line 208
    :cond_c
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "alpha"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "elevation"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "rotation"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "rotationX"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "rotationY"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "translationX"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const-string v1, "translationY"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, "translationZ"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const-string v1, "transitionPathRotate"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v1, "scaleX"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string v1, "scaleY"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v1, "progress"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 240
    move-result v0

    .line 241
    .line 242
    if-lez v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v3, "CUSTOM,"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->e:I

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_0

    .line 292
    :cond_d
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;

    .line 29
    .line 30
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    move-object v5, v4

    .line 53
    .line 54
    check-cast v5, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;

    .line 55
    .line 56
    iget v6, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 57
    .line 58
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 59
    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 61
    .line 62
    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->j(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    sparse-switch v5, :sswitch_data_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v5, "alpha"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    const/16 v3, 0xb

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_1
    const-string v5, "transitionPathRotate"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    const/16 v3, 0xa

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string v5, "elevation"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    const/16 v3, 0x9

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_3
    const-string v5, "rotation"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    const/16 v3, 0x8

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_4
    const-string v5, "scaleY"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v3, v0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :sswitch_5
    const-string v5, "scaleX"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 v3, 0x6

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :sswitch_6
    const-string v5, "progress"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/4 v3, 0x5

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :sswitch_7
    const-string v5, "translationZ"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v3, 0x4

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :sswitch_8
    const-string v5, "translationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_a

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const/4 v3, 0x3

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :sswitch_9
    const-string v5, "translationX"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    .line 195
    if-nez v5, :cond_b

    .line 196
    goto :goto_1

    .line 197
    :cond_b
    const/4 v3, 0x2

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :sswitch_a
    const-string v5, "rotationY"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-nez v5, :cond_c

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/4 v3, 0x1

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :sswitch_b
    const-string v5, "rotationX"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-nez v5, :cond_d

    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/4 v3, 0x0

    .line 220
    .line 221
    .line 222
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v4, "UNKNOWN addValues \""

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "\""

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    const-string v3, "KeyTimeCycles"

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-nez v2, :cond_0

    .line 260
    .line 261
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 262
    .line 263
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->f:F

    .line 264
    .line 265
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 266
    .line 267
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 268
    .line 269
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    move-result v2

    .line 281
    .line 282
    if-nez v2, :cond_0

    .line 283
    .line 284
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 285
    .line 286
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->k:F

    .line 287
    .line 288
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 289
    .line 290
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 291
    .line 292
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-nez v2, :cond_0

    .line 306
    .line 307
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 308
    .line 309
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g:F

    .line 310
    .line 311
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 312
    .line 313
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 314
    .line 315
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-nez v2, :cond_0

    .line 329
    .line 330
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 331
    .line 332
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->h:F

    .line 333
    .line 334
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 335
    .line 336
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 337
    .line 338
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-nez v2, :cond_0

    .line 352
    .line 353
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 354
    .line 355
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->m:F

    .line 356
    .line 357
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 358
    .line 359
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 360
    .line 361
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-nez v2, :cond_0

    .line 375
    .line 376
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 377
    .line 378
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->l:F

    .line 379
    .line 380
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 381
    .line 382
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 383
    .line 384
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-nez v2, :cond_0

    .line 398
    .line 399
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 400
    .line 401
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->q:F

    .line 402
    .line 403
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 404
    .line 405
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 406
    .line 407
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    move-result v2

    .line 419
    .line 420
    if-nez v2, :cond_0

    .line 421
    .line 422
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 423
    .line 424
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->p:F

    .line 425
    .line 426
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 427
    .line 428
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 429
    .line 430
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-nez v2, :cond_0

    .line 444
    .line 445
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 446
    .line 447
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->o:F

    .line 448
    .line 449
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 450
    .line 451
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 452
    .line 453
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-nez v2, :cond_0

    .line 467
    .line 468
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 469
    .line 470
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->n:F

    .line 471
    .line 472
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 473
    .line 474
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 475
    .line 476
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 487
    move-result v2

    .line 488
    .line 489
    if-nez v2, :cond_0

    .line 490
    .line 491
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 492
    .line 493
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->j:F

    .line 494
    .line 495
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 496
    .line 497
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 498
    .line 499
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-nez v2, :cond_0

    .line 513
    .line 514
    iget v5, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 515
    .line 516
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->i:F

    .line 517
    .line 518
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->s:F

    .line 519
    .line 520
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->r:I

    .line 521
    .line 522
    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->t:F

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->e(IFFIF)V

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    :cond_e
    return-void

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
