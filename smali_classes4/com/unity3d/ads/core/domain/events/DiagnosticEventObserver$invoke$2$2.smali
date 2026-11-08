.class final Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentDiagnosticEventRequest",
        "",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2"
    f = "DiagnosticEventObserver.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x2d,
        0x31,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "fullRequest",
        "workId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiagnosticEventObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2\n+ 2 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BackgroundWorker.kt\ncom/unity3d/ads/core/domain/work/BackgroundWorker\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,58:1\n484#2:59\n1#3:60\n20#4:61\n21#4,5:63\n29#5:62\n*S KotlinDebug\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2\n*L\n42#1:59\n42#1:60\n52#1:61\n52#1:63,5\n52#1:62\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 58
    .line 59
    sget-object v5, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string v7, "newBuilder()"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetDiagnosticEventBatchRequest$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;->invoke(Ljava/util/List;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    :goto_0
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string v4, "randomUUID().toString()"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 127
    move-result-object v5

    .line 128
    .line 129
    const-string v6, "fullRequest.toByteArray()"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v5, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    if-ne v3, v0, :cond_5

    .line 149
    return-object v0

    .line 150
    :cond_5
    move-object v3, p1

    .line 151
    .line 152
    :goto_1
    :try_start_2
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 164
    .line 165
    const-class v5, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/Data;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Landroidx/work/WorkRequest$Builder;->f(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 179
    .line 180
    const-string v4, "UnityAdsBackgroundWorker"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-string v4, "OneTimeWorkRequestBuilde\u2026TAG)\n            .build()"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Landroidx/work/WorkManager;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroidx/work/WorkManager;->b(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-object v3, p1

    .line 207
    .line 208
    :catchall_1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestEventSender$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getDiagnosticRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 222
    move-result-object v1

    .line 223
    const/4 v4, 0x0

    .line 224
    .line 225
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3, v1, p0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-ne p1, v0, :cond_6

    .line 236
    return-object v0

    .line 237
    .line 238
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p1
.end method
