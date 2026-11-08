.class final Lcom/bytedance/sdk/openadsdk/core/model/gff$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ckl/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/ckl/fxn/gff;
    .locals 3
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->kg()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "err_code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/gff;->bh:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "err_msg"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 39
    .line 40
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/gff;->sg:I

    .line 41
    .line 42
    const-string v2, "ext_from"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "server_res_str"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->rb()Ljava/util/ArrayList;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->rb()Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONArray;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->rb()Ljava/util/ArrayList;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    const-string v2, "mate_unavailable_code_list"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg()Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "rd_client_custom_error"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/gff;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->hm()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->fxn(I)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ckl/fxn/hm;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
