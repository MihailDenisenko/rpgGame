.class final Lcom/bytedance/sdk/openadsdk/hm/gff$29;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

.field final synthetic kg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->kg:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public gff()Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, "arbi_current_url"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->gff()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "current_url_index"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->hm()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "trigger_scroll_x"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->jq()F

    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "trigger_scroll_y"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->hie()F

    .line 47
    move-result v2

    .line 48
    float-to-double v2, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "arbi_offset_y"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->dgx()F

    .line 59
    move-result v2

    .line 60
    float-to-double v2, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v1, "scroll_type"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->mvp()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v1, "scroll_duration"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$29;->fxn:Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/fxn;->rlu()F

    .line 82
    move-result v2

    .line 83
    float-to-double v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    .line 90
    const-string v2, "onWebBehaviorScroll"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "TTAD.AdEvent"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-object v0
.end method
