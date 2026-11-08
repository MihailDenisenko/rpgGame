.class Lcom/bytedance/sdk/openadsdk/jq/kg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Ljava/lang/Throwable;

.field final synthetic hm:Ljava/lang/String;

.field final synthetic kg:I

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/jq/kg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jq/kg;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->rb:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->fxn:J

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->kg:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->gff:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->hm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const-string v1, "duration"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->fxn:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->rb:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/kg;->fxn(Lcom/bytedance/sdk/openadsdk/jq/kg;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "error_code"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->kg:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->gff:Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "image load fail"

    .line 39
    .line 40
    const-string v3, "image_load"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    :cond_0
    const-string v1, "error_message"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->hm:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->rb:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pfi()I

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v2, "image_mode"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jq/hm;->kg()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    const-string v2, "use_new_img"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg()Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "load_image_error"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jq/kg$4;->rb:Lcom/bytedance/sdk/openadsdk/jq/kg;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jq/kg;->kg(Lcom/bytedance/sdk/openadsdk/jq/kg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(I)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
