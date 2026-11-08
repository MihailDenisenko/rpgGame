.class final Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-string v3, "service_duration"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    const-string v3, "player_duration"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "cache_path_type"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->xdg()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "path"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->je()I

    .line 64
    move-result v1

    .line 65
    .line 66
    const-string v2, "player_type"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg()Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "pangle_video_play_state"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(I)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
