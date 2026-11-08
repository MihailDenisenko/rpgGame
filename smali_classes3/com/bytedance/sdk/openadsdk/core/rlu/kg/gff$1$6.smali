.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;->fxn()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;->kg()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mve()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, -0x3ec

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;II)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ij(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ils(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/ref/WeakReference;Z)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rb()V

    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->swx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg()V

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qhf(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kee(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->wc(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->zk(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J

    .line 135
    move-result-wide v5

    .line 136
    .line 137
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 138
    .line 139
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ei(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J

    .line 143
    move-result-wide v7

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/fxn/fxn/kg/hm/fxn;->fxn(JJ)I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;->kg(JI)V

    .line 151
    .line 152
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->bx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/ref/WeakReference;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->bx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/ref/WeakReference;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mve()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->bx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/ref/WeakReference;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$hm;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$hm;->fxn(II)V

    .line 202
    :cond_4
    return-void
.end method
