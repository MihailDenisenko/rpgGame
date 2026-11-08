.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->G:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->r:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 52
    monitor-enter v3

    .line 53
    .line 54
    :try_start_0
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v3

    .line 56
    .line 57
    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 58
    .line 59
    new-array v4, v1, [Z

    .line 60
    .line 61
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 62
    .line 63
    new-array v4, v1, [Z

    .line 64
    .line 65
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 66
    .line 67
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 74
    move v4, v2

    .line 75
    :goto_1
    const/4 v5, 0x1

    .line 76
    .line 77
    if-ge v4, v1, :cond_5

    .line 78
    .line 79
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 92
    .line 93
    .line 94
    filled-new-array {v6}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 99
    .line 100
    aput-object v7, v3, v4

    .line 101
    .line 102
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    const-string v8, "video"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    const-string v7, "audio"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v5, v2

    .line 129
    .line 130
    :cond_4
    :goto_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 131
    .line 132
    aput-boolean v5, v6, v4

    .line 133
    .line 134
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 135
    or-int/2addr v5, v6

    .line 136
    .line 137
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 146
    .line 147
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 148
    .line 149
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 150
    .line 151
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 152
    .line 153
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    .line 154
    .line 155
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 156
    .line 157
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    .line 161
    move-result v11

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    move-object v2, v13

    .line 168
    move-wide v3, v5

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v13, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 176
    .line 177
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 178
    .line 179
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_3
    return-void
.end method
