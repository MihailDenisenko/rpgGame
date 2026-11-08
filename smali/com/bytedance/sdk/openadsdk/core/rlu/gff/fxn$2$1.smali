.class Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->fxn(Lcom/bytedance/sdk/component/sg/kg/gff;Lcom/bytedance/sdk/component/sg/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

.field final synthetic kg:Lcom/bytedance/sdk/component/sg/kg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;Lcom/bytedance/sdk/component/sg/kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->kg:Lcom/bytedance/sdk/component/sg/kg;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->gff(J)Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->kg:Lcom/bytedance/sdk/component/sg/kg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sg/kg;->rb()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->gff:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ggo;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->hm(J)Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->fxn()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$kg;->kg()J

    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    move-wide v2, v0

    .line 66
    .line 67
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JJ)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->gff:Ljava/io/File;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->kg(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->gff:Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;)Ljava/util/Map;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->gff:Ljava/io/File;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;Ljava/io/File;)Ljava/io/File;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :goto_2
    const-string v1, "PlayableCache"

    .line 138
    .line 139
    const-string v2, "unzip error: "

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 147
    .line 148
    const/16 v2, -0x2c0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    :catchall_1
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->kg:Lcom/bytedance/sdk/component/sg/kg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sg/kg;->rb()Ljava/io/File;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2$1;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->rb:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$2;->hm:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;Z)V

    .line 175
    return-void
.end method
