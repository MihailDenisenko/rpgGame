.class public Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;
.super Lcom/fyber/inneractive/sdk/flow/s0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/s0;",
        "Lcom/fyber/inneractive/sdk/flow/nativead/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/s0;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "%s: unbindView called with %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "%s: spot is %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 61
    .line 62
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/interfaces/d;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    move-object v4, v3

    .line 66
    .line 67
    check-cast v4, Lcom/fyber/inneractive/sdk/interfaces/d;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/interfaces/d;->b(Landroid/view/View;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v2, "%s: unbindView unbinding renderer %s"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/interfaces/d;->t()V

    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->destroy()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 122
    .line 123
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->b:Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->destroy()V

    .line 127
    return-void
.end method

.method public bind(Lcom/fyber/inneractive/sdk/external/MediaView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "%s: bindView called with parent: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "NativeAdUnitController was not attached to an ad spot"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;

    .line 54
    .line 55
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/interfaces/d;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v3, Lcom/fyber/inneractive/sdk/interfaces/d;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p1}, Lcom/fyber/inneractive/sdk/interfaces/d;->b(Landroid/view/View;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/interfaces/d;->m()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v2, "%s: bindView returning an already attached renderer %s"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->b:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/j;->a:Lcom/fyber/inneractive/sdk/factories/k;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/factories/k;->a:Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/fyber/inneractive/sdk/nativead/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    instance-of v3, v3, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/c0;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/renderers/c0;-><init>()V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_4
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/a0;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/renderers/a0;-><init>()V

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object v2, v1

    .line 144
    .line 145
    :goto_0
    if-eqz v2, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 154
    .line 155
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/flow/nativead/j;->b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->selectContentController()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, p1}, Lcom/fyber/inneractive/sdk/renderers/w;->b(Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a:Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v2, "%s: created renderer %s"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->logPrefix()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v2, "%s: Could not find a renderer for the given spot!"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s0;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object v0, v1

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2, v1, v0}, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->createPrivacyView(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    const/4 v2, -0x2

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    const/16 v2, 0x53

    .line 241
    .line 242
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createPrivacyView(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)Landroid/view/View;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/g;

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, p1

    .line 21
    move-object v8, p2

    .line 22
    move-object v9, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 26
    .line 27
    sget-object p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 28
    .line 29
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 30
    .line 31
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;->a()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/external/h;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/external/h;-><init>(Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :goto_0
    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    .line 7
    return p1
.end method

.method public supportsRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
