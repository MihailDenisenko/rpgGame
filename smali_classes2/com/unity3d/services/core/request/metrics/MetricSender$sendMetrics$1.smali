.class final Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls2/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls2/n0;",
        "",
        "<anonymous>",
        "(Ls2/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.core.request.metrics.MetricSender$sendMetrics$1"
    f = "MetricSender.kt"
    i = {
        0x0
    }
    l = {
        0x42,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/MetricSender;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->label:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    iget-object v0, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;

    .line 49
    .line 50
    iget-object v2, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getMetricSampleRate$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getCommonTags$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v4, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getSessionToken$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->toMap()Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    const-string v0, "JSONObject(container.toMap()).toString()"

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 92
    .line 93
    iget-object v2, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    :cond_4
    move-object v11, v2

    .line 103
    .line 104
    sget-object v13, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 105
    .line 106
    .line 107
    const v28, 0x1fff2

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    move-object v10, v0

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v10 .. v29}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    iget-object v2, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getHttpClientProvider$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iput-object v0, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->label:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v6}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-ne v1, v7, :cond_2

    .line 156
    return-object v7

    .line 157
    :goto_0
    move-object v0, v1

    .line 158
    .line 159
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 160
    .line 161
    iput-object v8, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v9, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->label:I

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x2

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, v2

    .line 168
    move v2, v3

    .line 169
    .line 170
    move-object/from16 v3, p0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-ne v0, v7, :cond_5

    .line 177
    return-object v7

    .line 178
    .line 179
    :cond_5
    :goto_1
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 183
    move-result v1

    .line 184
    .line 185
    div-int/lit8 v1, v1, 0x64

    .line 186
    .line 187
    const-string v2, "Metric "

    .line 188
    .line 189
    if-ne v1, v9, :cond_6

    .line 190
    .line 191
    iget-object v0, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getLogger$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/log/Logger;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    iget-object v2, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, " sent to "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    iget-object v2, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_6
    iget-object v1, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricSender;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->access$getLogger$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/log/Logger;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-object v2, v6, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;->$metrics:Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, " failed to send with response code: "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v8, v9, v8}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object v0
.end method
