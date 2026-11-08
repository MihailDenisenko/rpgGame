.class public Lcom/bytedance/sdk/openadsdk/core/jz$fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field final bh:I

.field final fxn:I

.field final gff:J

.field final hie:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final hm:I

.field final jq:Ljava/lang/String;

.field final kg:J

.field final rb:Ljava/lang/String;

.field final sg:Ljava/lang/String;

.field public final tw:Lcom/bytedance/sdk/openadsdk/core/model/fxn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fxn;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/fxn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fxn;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->fxn:I

    .line 6
    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->hm:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->rb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->sg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->jq:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->bh:I

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->kg:J

    .line 20
    .line 21
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->gff:J

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;->hie:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;)Lcom/bytedance/sdk/openadsdk/core/jz$fxn;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "did"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    const-string v1, "processing_time_ms"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    .line 14
    .line 15
    const-string v1, "s_receive_ts"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v10

    .line 20
    .line 21
    const-string v1, "s_send_ts"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v12

    .line 26
    .line 27
    const-string v1, "status_code"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    .line 33
    const-string v1, "desc"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-string v1, "request_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    const-string v1, "reason"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;)Landroid/util/Pair;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v2, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fxn;JJLjava/util/ArrayList;)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;

    .line 67
    .line 68
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    move-object v9, v2

    .line 70
    .line 71
    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 72
    .line 73
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    move-object v14, v0

    .line 75
    .line 76
    check-cast v14, Ljava/util/ArrayList;

    .line 77
    move-object v2, v1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/jz$fxn;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fxn;JJLjava/util/ArrayList;)V

    .line 81
    return-object v1
.end method
