.class public Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/gff;
.super Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
.source "SourceFile"


# instance fields
.field private dgx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs fxn([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    aget-object v0, p1, v1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    div-long/2addr v2, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v6

    .line 34
    div-long/2addr v6, v4

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/gff;->dgx:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "percent"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    const/high16 v1, 0x42c80000    # 100.0f

    .line 74
    div-float/2addr p1, v1

    .line 75
    long-to-float v1, v6

    .line 76
    mul-float/2addr p1, v1

    .line 77
    long-to-float v1, v2

    .line 78
    .line 79
    cmpl-float p1, v1, p1

    .line 80
    .line 81
    if-ltz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/gff;->dgx:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/gff;->dgx:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->rb:Ljava/util/Map;

    .line 108
    .line 109
    const-string v1, "interval"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    const/4 v1, -0x1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    .line 120
    move-result p1

    .line 121
    int-to-long v4, p1

    .line 122
    .line 123
    cmp-long p1, v2, v4

    .line 124
    .line 125
    if-ltz p1, :cond_3

    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/gff;->dgx:Z

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/rb/kg/gff;->dgx:Z

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->fxn:Lcom/bytedance/adsdk/ugeno/hm/dgx;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->bh:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hm/hm/gff;->gff:Lcom/bytedance/adsdk/ugeno/hm/bh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/hm/bh;->kg()Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/hm/dgx;->fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    :cond_3
    :goto_0
    return v0

    .line 150
    :cond_4
    :goto_1
    return v1
.end method
