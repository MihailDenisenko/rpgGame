.class public final Lcom/fyber/inneractive/sdk/renderers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/j;

.field public final b:Landroid/widget/RelativeLayout;

.field public c:F

.field public d:I

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/renderers/g;

.field public final j:Lcom/fyber/inneractive/sdk/renderers/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/g;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 21
    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/b;-><init>(Lcom/fyber/inneractive/sdk/renderers/d;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->b:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 32
    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/util/j;

    .line 34
    .line 35
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/renderers/c;-><init>()V

    .line 39
    const/4 p3, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/i;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "IAVisibilityTracker: onCheckVisibility"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    :cond_0
    check-cast v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->b:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v5

    .line 67
    mul-int/2addr v5, v4

    .line 68
    int-to-float v4, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v2

    .line 77
    mul-int/2addr v2, v5

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->a:Lcom/fyber/inneractive/sdk/util/j;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    iput v4, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 91
    .line 92
    cmpl-float v2, v4, v1

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    iget v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 100
    .line 101
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 102
    mul-float/2addr v2, v6

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 109
    sub-long/2addr v6, v8

    .line 110
    long-to-float v6, v6

    .line 111
    .line 112
    cmpg-float v2, v2, v6

    .line 113
    .line 114
    if-gez v2, :cond_2

    .line 115
    .line 116
    cmp-long v2, v8, v4

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    move v2, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v2, v0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    const-string v7, "BannerVisibilityTracker | visible = %s, minVis = %f"

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 155
    .line 156
    new-array v1, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v2, "BannerVisibilityTracker | firing viewable"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->i:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    :try_start_0
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    move-object v3, v2

    .line 174
    .line 175
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 184
    .line 185
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    move-result v3

    .line 198
    .line 199
    if-lez v3, :cond_6

    .line 200
    .line 201
    const-string v3, "%sfiring banner mrc visibility impression!"

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    const-string v1, "MRC_VISIBILITY_IMPRESSION"

    .line 215
    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 230
    .line 231
    cmpg-float v2, v0, v1

    .line 232
    .line 233
    if-gez v2, :cond_4

    .line 234
    .line 235
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_4
    cmpl-float v0, v0, v1

    .line 239
    .line 240
    if-ltz v0, :cond_5

    .line 241
    .line 242
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 243
    .line 244
    cmp-long v0, v0, v4

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v0

    .line 251
    .line 252
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 253
    .line 254
    :cond_5
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 262
    .line 263
    const-wide/16 v2, 0x32

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
