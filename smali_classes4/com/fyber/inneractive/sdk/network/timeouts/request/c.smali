.class public final Lcom/fyber/inneractive/sdk/network/timeouts/request/c;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.source "SourceFile"


# instance fields
.field public m:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int p1, v0, p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : RequestBiddingAdTimeout resolveTimeoutForRetry, timeout: %d ms for retry: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->b(I)V

    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "timeout"

    const-string v2, "threshold"

    const-string v3, "rat"

    const-string v4, "bidding"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v5, "all_mediators"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "min"

    const-string v2, "rat"

    const-string v3, "bidding"

    filled-new-array {p2, v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v4, "all_mediators"

    filled-new-array {p2, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "read"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1388

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method public final b(I)V
    .locals 4

    .line 11
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string v1, "%s : RequestBiddingAdTimeout Ratio: %f, connection and read timeouts should be divided in equal proportions"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    :cond_1
    int-to-double v0, p1

    .line 15
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string v0, "%s : RequestBiddingAdTimeout Update timeouts connection: %d read: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    return v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rat"

    const-string v2, "bidding"

    const-string v3, "perc"

    filled-new-array {p2, v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v4, "all_mediators"

    filled-new-array {p2, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "read"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method public final d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->d(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p2, "reverse_retries"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    .line 19
    :goto_0
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 20
    .line 21
    const-string p2, "rat"

    .line 22
    .line 23
    const-string v0, "retry_interval"

    .line 24
    .line 25
    const-string v1, "bidding"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, p2, v1}, [Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v2, "all_mediators"

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x64

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    .line 68
    :cond_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 69
    .line 70
    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 71
    .line 72
    iget v3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 73
    add-int/2addr p2, v3

    .line 74
    .line 75
    iget v3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 76
    add-int/2addr v0, v3

    .line 77
    sub-int/2addr p2, v0

    .line 78
    .line 79
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const-string v0, "irat"

    .line 88
    .line 89
    .line 90
    filled-new-array {v1, v0, p2}, [Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x2710

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    .line 128
    :cond_4
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 129
    .line 130
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I

    .line 131
    .line 132
    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result p1

    .line 137
    int-to-double p1, p1

    .line 138
    .line 139
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->k:I

    .line 140
    .line 141
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->j:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    int-to-double v0, v0

    .line 147
    div-double/2addr p1, v0

    .line 148
    .line 149
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->m:D

    .line 150
    .line 151
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    .line 158
    move-result p1

    .line 159
    const/4 p2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result p1

    .line 164
    .line 165
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    const-string v0, "%s : RequestBiddingAdTimeout shouldReverseRetries - reversing timeouts"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->a(I)I

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string p2, "%s : RequestBiddingAdTimeout init timeouts, total retries: %d"

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-void
.end method
