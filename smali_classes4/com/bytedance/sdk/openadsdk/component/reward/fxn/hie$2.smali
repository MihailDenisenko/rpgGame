.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/util/Map;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

.field final synthetic kg:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->fxn:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->kg:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->fxn:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->fxn:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    :goto_0
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    const-string v3, "width"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->kg:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v3, "height"

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->kg:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v3, "alpha"

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->kg:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 65
    move-result v4

    .line 66
    float-to-double v4, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v3, "root_view"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :goto_2
    const-string v3, "TTAD.RFReportManager"

    .line 82
    .line 83
    const-string v4, "run: "

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lorg/json/JSONObject;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->dgx()V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->fxn:Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const-string v2, "dynamic_show_type"

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_1
    const/4 v1, 0x0

    .line 140
    .line 141
    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->dgx()I

    .line 155
    move-result v1

    .line 156
    goto :goto_5

    .line 157
    :cond_2
    const/4 v1, -0x1

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;-><init>(I)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;)V

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie$2;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hie;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    const v3, 0x1020002

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 187
    return-void
.end method
