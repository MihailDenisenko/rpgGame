.class public Lcom/bytedance/sdk/openadsdk/core/model/iwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bh:I

.field private fxn:Ljava/lang/String;

.field private gff:I

.field private hie:I

.field private hm:I

.field private jq:I

.field private kg:I

.field private rb:I

.field private sg:I

.field private tw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "horizontal"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->fxn:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->kg:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->gff:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->hm:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->rb:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->bh:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->sg:I

    .line 22
    .line 23
    const/16 v1, 0x1388

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->tw:I

    .line 26
    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->jq:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->hie:I

    .line 32
    return-void
.end method

.method public static fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/iwp;
    .locals 4

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iwp;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iwp;-><init>()V

    .line 4
    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->fxn:Ljava/lang/String;

    .line 5
    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->kg:I

    .line 6
    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->gff:I

    .line 7
    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->hm:I

    .line 8
    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->rb:I

    .line 9
    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->bh:I

    .line 10
    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->sg:I

    .line 11
    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->tw:I

    .line 12
    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->jq:I

    .line 13
    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->hie:I

    return-object v0
.end method


# virtual methods
.method public bh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->bh:I

    .line 3
    return v0
.end method

.method public dgx()Lorg/json/JSONObject;
    .locals 3

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
    const-string v1, "direction"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->fxn:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "auto_loop"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->kg:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "allow_manual_loop"

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->gff:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "unlimited_loop"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->hm:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "left_margin"

    .line 36
    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->rb:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "right_margin"

    .line 43
    .line 44
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->bh:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "ad_margin"

    .line 50
    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->sg:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "loop_interval_time"

    .line 57
    .line 58
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->tw:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "flip_speed"

    .line 64
    .line 65
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->jq:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "stop_auto_loop"

    .line 71
    .line 72
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->hie:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    return-object v0
.end method

.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->fxn:Ljava/lang/String;

    return-object v0
.end method

.method public gff()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->gff:I

    .line 3
    return v0
.end method

.method public hie()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->hie:I

    .line 3
    return v0
.end method

.method public hm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->hm:I

    .line 3
    return v0
.end method

.method public jq()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->jq:I

    .line 3
    return v0
.end method

.method public kg()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->kg:I

    .line 3
    return v0
.end method

.method public rb()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->rb:I

    .line 3
    return v0
.end method

.method public sg()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->sg:I

    .line 3
    return v0
.end method

.method public tw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/iwp;->tw:I

    .line 3
    return v0
.end method
