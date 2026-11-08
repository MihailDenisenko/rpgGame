.class Lcom/bytedance/sdk/openadsdk/component/bh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/bh;Lcom/bytedance/sdk/openadsdk/component/rb/fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->kg:Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xir()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cf()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    const-string v2, "tt_openad"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "material_expiration_time"

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->fxn()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "tt_openad_materialMeta_new"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fxn;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->gff()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jf()Lorg/json/JSONObject;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fxn;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "tt_openad_materialMeta"

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "material"

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/component/rb/fxn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->fxn()I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    :cond_1
    return-void
.end method
