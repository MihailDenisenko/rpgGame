.class public Lcom/bytedance/adsdk/ugeno/hm/hm/tw;
.super Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.source "SourceFile"


# instance fields
.field private dgx:I

.field private mvp:I

.field private rlu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/tw;->dgx:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/tw;->mvp:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/tw;->rlu:I

    .line 11
    return-void
.end method


# virtual methods
.method public varargs fxn([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    aget-object v1, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aget-object p1, p1, v4

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 44
    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    const-string v6, "toIndex"

    .line 48
    .line 49
    const-string v7, "fromIndex"

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    .line 70
    move-result v4

    .line 71
    .line 72
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/tw;->dgx:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/tw;->mvp:I

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/tw;->rlu:I

    .line 101
    .line 102
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/tw;->dgx:I

    .line 103
    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/tw;->mvp:I

    .line 107
    .line 108
    if-ne v3, v1, :cond_4

    .line 109
    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;->kg(Ljava/util/Map;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    :cond_4
    :goto_2
    return v0
.end method
