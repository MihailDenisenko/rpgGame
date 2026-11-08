.class public Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bh:Ljava/lang/String;

.field private ckl:I

.field private dgx:D

.field private dx:I

.field private fxn:I

.field private gff:J

.field private hie:Ljava/lang/String;

.field private hm:D

.field private je:I

.field private jq:Ljava/lang/String;

.field private kg:I

.field private mvp:I

.field private rb:Ljava/lang/String;

.field private rlu:I

.field private rmu:I

.field private sg:Ljava/lang/String;

.field private tw:Ljava/lang/String;

.field private ud:I

.field private xdg:I

.field private zu:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->zu:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ckl:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->xdg:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rmu:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->je:I

    .line 17
    .line 18
    .line 19
    const v0, 0x4b000

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ud:I

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dx:I

    .line 25
    return-void
.end method


# virtual methods
.method public bh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm:D

    return-wide v0
.end method

.method public bh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rmu:I

    return-void
.end method

.method public bh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie:Ljava/lang/String;

    return-void
.end method

.method public ckl()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ud:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4b000

    .line 8
    .line 9
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ud:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ud:I

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    long-to-int v0, v2

    .line 20
    .line 21
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ud:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ud:I

    .line 24
    return v0
.end method

.method public dgx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->sg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->xdg:I

    .line 3
    return v0
.end method

.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->mvp:I

    return v0
.end method

.method public fxn(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm:D

    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->mvp:I

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff:J

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb:Ljava/lang/String;

    return-void
.end method

.method public gff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg:I

    return v0
.end method

.method public gff(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg:I

    return-void
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->sg:Ljava/lang/String;

    return-void
.end method

.method public hie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh:Ljava/lang/String;

    return-object v0
.end method

.method public hie(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dx:I

    return-void
.end method

.method public hm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rlu:I

    return v0
.end method

.method public hm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rlu:I

    return-void
.end method

.method public hm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->tw:Ljava/lang/String;

    return-void
.end method

.method public iwp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dx:I

    .line 3
    return v0
.end method

.method public je()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "cover_height"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "cover_url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "cover_width"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "endcard"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->mvp()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "file_hash"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->zu()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "resolution"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->jq()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "size"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "video_duration"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh()D

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "video_url"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dgx()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v1, "playable_download_url"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rlu()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "if_playable_loading_show"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ud()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "remove_loading_page_type"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dx()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "fallback_endcard_judge"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v1, "video_preload_size"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ckl()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "reward_video_cached_type"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->xdg()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "execute_cached_type"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rmu()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "endcard_render"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hm()I

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v1, "replay_time"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->iwp()I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v1, "play_speed_ratio"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->tw()F

    .line 173
    move-result v2

    .line 174
    float-to-double v2, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->sg()D

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    cmpl-double v1, v1, v3

    .line 186
    .line 187
    if-lez v1, :cond_0

    .line 188
    .line 189
    const-string v1, "start"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->sg()D

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :cond_0
    return-object v0
.end method

.method public jq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rb:Ljava/lang/String;

    return-object v0
.end method

.method public jq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->xdg:I

    return-void
.end method

.method public kg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn:I

    return v0
.end method

.method public kg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->fxn:I

    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh:Ljava/lang/String;

    return-void
.end method

.method public mvp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->tw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff:J

    return-wide v0
.end method

.method public rb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ud:I

    return-void
.end method

.method public rb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->jq:Ljava/lang/String;

    return-void
.end method

.method public rlu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->jq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rmu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->je:I

    .line 3
    return v0
.end method

.method public sg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->dgx:D

    return-wide v0
.end method

.method public sg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->je:I

    return-void
.end method

.method public tw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->zu:F

    return v0
.end method

.method public tw(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ckl:I

    return-void
.end method

.method public ud()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->ckl:I

    .line 3
    return v0
.end method

.method public ums()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rmu:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public xdg()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->rmu:I

    .line 3
    return v0
.end method

.method public zu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->sg:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/kg;->fxn(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie:Ljava/lang/String;

    .line 19
    return-object v0
.end method
