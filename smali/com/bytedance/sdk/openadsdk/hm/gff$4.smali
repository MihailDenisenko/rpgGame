.class final Lcom/bytedance/sdk/openadsdk/hm/gff$4;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bh:J

.field final synthetic fxn:I

.field final synthetic gff:J

.field final synthetic hm:Z

.field final synthetic kg:Ljava/lang/String;

.field final synthetic rb:I

.field final synthetic sg:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->fxn:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->kg:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->gff:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->hm:Z

    .line 9
    .line 10
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->rb:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->bh:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->sg:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 18
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
    const-string v1, "invisible_scene"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->fxn:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "arbi_current_url"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->kg:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "loading_visible_time"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->gff:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "arbi_trigger_start"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->hm:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "arbi_convert_count"

    .line 36
    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->rb:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "loading_start_timestamp"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/hm/gff$4;->bh:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-object v0
.end method
