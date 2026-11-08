.class public final Lcom/fyber/inneractive/sdk/renderers/t;
.super Lcom/fyber/inneractive/sdk/flow/p0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/util/v1;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Z

.field public H:Z

.field public I:Lcom/fyber/inneractive/sdk/external/g;

.field public J:Lcom/fyber/inneractive/sdk/util/a1;

.field public w:Lcom/fyber/inneractive/sdk/renderers/s;

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/p0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->x:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->A:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->B:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->C:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->D:Z

    .line 17
    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->G:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->H:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final M()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 32
    .line 33
    const-string v2, "close_clickable_area_dp"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    :cond_0
    return v1
.end method

.method public final N()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 32
    .line 33
    const-string v2, "close_visible_size_dp"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    :cond_0
    return v1
.end method

.method public final O()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 16
    .line 17
    const-string v1, "rewarded_mraid_delay"

    .line 18
    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "%sGetting rewarded total delay of %d seconds"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    move v0, v3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 53
    .line 54
    const-string v1, "mraid_x_delay_v2"

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 59
    move-result v1

    .line 60
    .line 61
    const-string v4, "int_configuration"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v6, "close_d"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    :cond_2
    move v0, v3

    .line 100
    .line 101
    :goto_0
    if-ltz v0, :cond_3

    .line 102
    .line 103
    if-gt v0, v2, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v0, v3

    .line 106
    :goto_1
    const/4 v1, 0x1

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 112
    .line 113
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast v4, Lcom/fyber/inneractive/sdk/response/f;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->M:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const-string v2, "d_ad_int_pl"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v0, v1

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->C()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 162
    .line 163
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 166
    .line 167
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 174
    .line 175
    const-string v2, "skip_time_sec"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v1, v3

    .line 188
    .line 189
    :goto_4
    if-ltz v1, :cond_9

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    if-gt v1, v2, :cond_9

    .line 194
    move v3, v1

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 203
    move-result v0

    .line 204
    .line 205
    :cond_a
    mul-int/lit16 v0, v0, 0x3e8

    .line 206
    int-to-long v0, v0

    .line 207
    return-wide v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "%sprovide reward called"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "%sreward was already provided"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "%sreward sent"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->I:Lcom/fyber/inneractive/sdk/external/g;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 51
    .line 52
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->I:Lcom/fyber/inneractive/sdk/external/g;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->J()V

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->H:Z

    .line 95
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->t:Z

    if-eqz v0, :cond_1

    return-wide p1

    .line 69
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xd

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mraid_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/t;->R()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->I:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p0;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 8
    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_a

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v3, :cond_a

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/w;->f()V

    .line 11
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->z:Z

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->A:Z

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/util/a1;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/util/a1;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/t;->J:Lcom/fyber/inneractive/sdk/util/a1;

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v2, :cond_8

    .line 18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getCloseButton()Landroid/view/View;

    move-result-object p1

    sget-object v3, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v2, p1, v3}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 22
    iget v2, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 23
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    const/16 v3, 0x12c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/16 v3, 0xfa

    if-eq p1, v3, :cond_3

    :cond_2
    const/16 v3, 0x258

    if-ne v2, v3, :cond_4

    const/16 v3, 0x1f4

    if-ne p1, v3, :cond_4

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v0

    .line 24
    :goto_2
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/t;->B:Z

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float v2, v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result v2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->w:Lcom/fyber/inneractive/sdk/renderers/s;

    if-nez p1, :cond_6

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/s;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/s;-><init>(Lcom/fyber/inneractive/sdk/renderers/t;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->w:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/t;->w:Lcom/fyber/inneractive/sdk/renderers/s;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    .line 32
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v9

    .line 34
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v7, 0x0

    move-object v5, v2

    move-object v6, p2

    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 36
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    sget-object p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 39
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 40
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {p2, p1, v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/t;->R()V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    invoke-virtual {p1, p2, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/t;->z:Z

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_9

    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/util/v1;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 51
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 v2, 0x1f

    const/16 v3, 0x1e

    .line 52
    const-string v4, "rewarded_mraid_delay"

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v1

    int-to-long v1, v1

    .line 53
    invoke-direct {p1, p2, v1, v2}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->E:Lcom/fyber/inneractive/sdk/util/v1;

    .line 54
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/r;-><init>(Lcom/fyber/inneractive/sdk/renderers/t;)V

    .line 55
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 56
    new-instance p2, Lcom/fyber/inneractive/sdk/util/t1;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Lcom/fyber/inneractive/sdk/util/v1;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 57
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    const p1, 0x73310978

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 59
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    .line 60
    :cond_a
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sWeb view controller content is not valid. Web view might have crashed"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_b
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sNo display config for full screen mraid ad renderer! Cannot render"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/t;->K()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 7
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 8
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->A:Z

    .line 16
    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->w:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->E:Lcom/fyber/inneractive/sdk/util/v1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->E:Lcom/fyber/inneractive/sdk/util/v1;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->destroy()V

    .line 37
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/t;->Q()V

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->A:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->A:Z

    .line 25
    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->J:Lcom/fyber/inneractive/sdk/util/a1;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a1;->b:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a1;->b:J

    .line 52
    .line 53
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/a1;->d:J

    .line 54
    sub-long/2addr v1, v5

    .line 55
    sub-long/2addr v1, v7

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v1, v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a1;->b:J

    .line 97
    .line 98
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a1;->c:J

    .line 99
    .line 100
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a1;->d:J

    .line 101
    .line 102
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/a1;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v0, v2

    .line 112
    .line 113
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 114
    .line 115
    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v5, v2

    .line 122
    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 127
    move-result-object v6

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v6, v2

    .line 130
    .line 131
    :goto_2
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 145
    .line 146
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 147
    .line 148
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 149
    .line 150
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 151
    .line 152
    const-string v0, "time"

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i0;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/i0;->a()V

    .line 176
    :cond_8
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->n()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->E:Lcom/fyber/inneractive/sdk/util/v1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->J:Lcom/fyber/inneractive/sdk/util/a1;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a1;->b:J

    .line 32
    .line 33
    cmp-long v3, v3, v1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a1;->b:J

    .line 42
    .line 43
    :cond_1
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a1;->c:J

    .line 44
    .line 45
    cmp-long v3, v3, v1

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a1;->c:J

    .line 54
    sub-long/2addr v3, v5

    .line 55
    .line 56
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a1;->d:J

    .line 57
    add-long/2addr v5, v3

    .line 58
    .line 59
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a1;->d:J

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a1;->c:J

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 70
    .line 71
    cmp-long v3, v3, v1

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 80
    sub-long/2addr v3, v5

    .line 81
    .line 82
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 83
    add-long/2addr v5, v3

    .line 84
    .line 85
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 86
    .line 87
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 88
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/p0;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->E:Lcom/fyber/inneractive/sdk/util/v1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v1, 0x73310978

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->J:Lcom/fyber/inneractive/sdk/util/a1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a1;->c:J

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 49
    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/t;->Q()V

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->G:Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
