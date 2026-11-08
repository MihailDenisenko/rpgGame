.class Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bh()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    cmp-long v4, v4, v0

    .line 50
    .line 51
    const/16 v5, 0x320

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    const-wide/16 v8, 0x190

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 76
    .line 77
    const/16 v6, 0x2bd

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;II)V

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)Z

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    iget-object v7, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rb(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)I

    .line 101
    move-result v7

    .line 102
    int-to-long v7, v7

    .line 103
    add-long/2addr v5, v7

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)J

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bh(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    iget-object v8, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 127
    move-result-wide v8

    .line 128
    add-long/2addr v6, v8

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)J

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 134
    .line 135
    const/16 v6, 0x2be

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;II)V

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bh(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 144
    .line 145
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->sg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)I

    .line 149
    .line 150
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)J

    .line 154
    .line 155
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 156
    const/4 v5, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg()J

    .line 169
    move-result-wide v4

    .line 170
    .line 171
    cmp-long v2, v4, v2

    .line 172
    .line 173
    if-lez v2, :cond_7

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    cmp-long v2, v2, v0

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff;->rb()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J

    .line 195
    .line 196
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg()J

    .line 200
    move-result-wide v3

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;JJ)V

    .line 204
    .line 205
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)J

    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bytedance/sdk/component/utils/mve;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bytedance/sdk/component/utils/mve;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rb(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)I

    .line 236
    move-result v1

    .line 237
    int-to-long v1, v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    return-void

    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg()J

    .line 247
    move-result-wide v1

    .line 248
    .line 249
    iget-object v3, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg()J

    .line 253
    move-result-wide v3

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;JJ)V

    .line 257
    :cond_9
    return-void
.end method
