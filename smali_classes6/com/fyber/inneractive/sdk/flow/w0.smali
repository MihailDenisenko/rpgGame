.class public final Lcom/fyber/inneractive/sdk/flow/w0;
.super Lcom/fyber/inneractive/sdk/flow/x;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/NativeAdContent;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/u;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:Lcom/fyber/inneractive/sdk/external/MediaView;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public final q:Ljava/util/ArrayList;

.field public r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

.field public s:Lcom/fyber/inneractive/sdk/flow/t0;

.field public final t:Ljava/util/HashMap;

.field public u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

.field public v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "OTHER"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    const-string v1, "w0"

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "%s : handleClick(): %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    sparse-switch v1, :sswitch_data_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string v0, "DESCRIPTION"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "TITLE"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x7

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :sswitch_3
    const-string v0, "ROOT"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "ICON"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "CTA"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "MEDIA_VIEW"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x4

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "RATING"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x3

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 120
    .line 121
    .line 122
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE:Lcom/fyber/inneractive/sdk/util/g;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :pswitch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ROOT:Lcom/fyber/inneractive/sdk/util/g;

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :pswitch_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ICON:Lcom/fyber/inneractive/sdk/util/g;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/w0;->isVideoAd()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_VIDEO:Lcom/fyber/inneractive/sdk/util/g;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_IMAGE:Lcom/fyber/inneractive/sdk/util/g;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :pswitch_3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_RATING:Lcom/fyber/inneractive/sdk/util/g;

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :pswitch_4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_DESCRIPTION:Lcom/fyber/inneractive/sdk/util/g;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :pswitch_5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_TITLE:Lcom/fyber/inneractive/sdk/util/g;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :pswitch_6
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 155
    .line 156
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 170
    .line 171
    :goto_4
    if-nez p1, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    const-string v0, "%s : No active link (no root and object related links), origin: %s"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v1, p1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 202
    :cond_5
    :goto_5
    return-void

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x70575a63 -> :sswitch_7
        -0x6db251c0 -> :sswitch_6
        0x105f0 -> :sswitch_5
        0x223479 -> :sswitch_4
        0x2678e2 -> :sswitch_3
        0x48086f0 -> :sswitch_2
        0x4c22a38 -> :sswitch_1
        0x198917dc -> :sswitch_0
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindMediaView(Lcom/fyber/inneractive/sdk/external/MediaView;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/a;->bind(Lcom/fyber/inneractive/sdk/external/MediaView;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/t0;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

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

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppIcon()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getMediaAspectRatio()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public isVideoAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

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

.method public final registerViewsForInteraction(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/external/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p4

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/r;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/nativead/u;)V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w0;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/w0;->r:Lcom/fyber/inneractive/sdk/flow/nativead/r;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    :goto_1
    const-string p1, "w0"

    .line 110
    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p2, "%sCould not attach NativeAdViewGestureDetector, MediaView or its context are null"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_7
    return-void
.end method
