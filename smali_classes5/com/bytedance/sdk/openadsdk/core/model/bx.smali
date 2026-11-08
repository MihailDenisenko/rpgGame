.class public Lcom/bytedance/sdk/openadsdk/core/model/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fxn:I

.field private final gff:I

.field private final hm:I

.field private final kg:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "max_time"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->fxn:I

    .line 13
    .line 14
    const-string v0, "auto_skip_time"

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->kg:I

    .line 22
    .line 23
    const-string v0, "show_after_inactivity"

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->gff:I

    .line 32
    .line 33
    const-string v0, "user_wait_time"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->hm:I

    .line 40
    return-void
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->fxn:I

    .line 3
    return v0
.end method

.method public gff()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->hm:I

    .line 3
    return v0
.end method

.method public hm()Lorg/json/JSONObject;
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
    const-string v1, "max_time"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->fxn:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "auto_skip_time"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->kg:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "show_after_inactivity"

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->gff:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "user_wait_time"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->hm:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return-object v0
.end method

.method public kg()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bx;->gff:I

    .line 3
    return v0
.end method
