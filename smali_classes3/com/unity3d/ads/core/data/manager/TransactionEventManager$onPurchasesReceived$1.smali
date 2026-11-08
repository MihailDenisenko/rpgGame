.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x84,
        0x87,
        0x94,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "transactionDataList",
        "deferredPurchaseList",
        "purchase",
        "productId",
        "purchaseTime",
        "index$iv",
        "index",
        "transactionDataList",
        "deferredPurchaseList",
        "purchase",
        "index$iv",
        "index",
        "transactionDataList"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionEventManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,162:1\n1549#2:163\n1620#2,3:164\n1864#2,2:167\n1866#2:170\n1#3:169\n37#4,2:171\n*S KotlinDebug\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1\n*L\n121#1:163\n121#1:164,3\n122#1:167,2\n122#1:170\n148#1:171,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v1, :cond_3

    .line 19
    .line 20
    if-eq v3, v7, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :cond_2
    iget v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 51
    .line 52
    iget v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 53
    .line 54
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/util/List;

    .line 69
    .line 70
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object v6, v14

    .line 77
    move v14, v7

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    :catch_0
    move-object v6, v14

    .line 83
    :goto_0
    move v14, v7

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    iget v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 88
    .line 89
    iget v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 90
    .line 91
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lkotlin/time/Duration;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 102
    .line 103
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 110
    .line 111
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Ljava/util/List;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v14

    .line 123
    .line 124
    move-object/from16 v14, p1

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    :catch_1
    move-object v6, v5

    .line 128
    move-object v11, v13

    .line 129
    move-object v12, v14

    .line 130
    move-object v13, v15

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v10, 0xa

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 151
    move-result v10

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v10

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v1, v8}, Ls2/z;->b(Ls2/y1;ILjava/lang/Object;)Ls2/x;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_5
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/Iterable;

    .line 183
    .line 184
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    move-object v11, v5

    .line 190
    move-object v13, v9

    .line 191
    move-object v12, v10

    .line 192
    move v5, v4

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_10

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    add-int/lit8 v10, v5, 0x1

    .line 205
    .line 206
    if-gez v5, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 210
    .line 211
    :cond_6
    check-cast v9, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v9}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    const-string v15, "purchaseTime"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 218
    .line 219
    const-wide/16 v6, -0x1

    .line 220
    .line 221
    .line 222
    :try_start_3
    invoke-virtual {v14, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 223
    move-result-wide v6

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 231
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 232
    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    cmp-long v7, v14, v16

    .line 236
    .line 237
    if-ltz v7, :cond_7

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v6, v8

    .line 240
    .line 241
    :goto_3
    if-eqz v6, :cond_8

    .line 242
    .line 243
    :try_start_4
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v6

    .line 248
    .line 249
    sget-object v14, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v7, v14}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 253
    move-result-wide v6

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 257
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    goto :goto_4

    .line 259
    :catch_2
    move-object v6, v3

    .line 260
    move v3, v5

    .line 261
    move v9, v10

    .line 262
    const/4 v14, 0x2

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    :cond_8
    move-object v6, v8

    .line 266
    .line 267
    .line 268
    :goto_4
    :try_start_5
    invoke-virtual {v9}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    const-string v14, "productId"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    const-string v14, "it"

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v14

    .line 285
    .line 286
    if-nez v14, :cond_9

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object v7, v8

    .line 289
    .line 290
    :goto_5
    if-eqz v6, :cond_f

    .line 291
    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v14

    .line 297
    .line 298
    if-eqz v14, :cond_a

    .line 299
    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-static {v12}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 304
    move-result-object v14

    .line 305
    .line 306
    iput-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 319
    .line 320
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 321
    .line 322
    iput v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 323
    .line 324
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 325
    .line 326
    .line 327
    invoke-interface {v14, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 329
    .line 330
    if-ne v14, v2, :cond_b

    .line 331
    return-object v2

    .line 332
    :cond_b
    move-object v15, v13

    .line 333
    move-object v13, v11

    .line 334
    move-object v11, v7

    .line 335
    .line 336
    move-object/from16 v20, v6

    .line 337
    move-object v6, v3

    .line 338
    move v3, v5

    .line 339
    move-object v5, v12

    .line 340
    move-object v12, v9

    .line 341
    move v9, v10

    .line 342
    .line 343
    move-object/from16 v10, v20

    .line 344
    .line 345
    :goto_6
    :try_start_6
    check-cast v14, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 357
    move-result-wide v16

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lkotlin/time/Duration;->unbox-impl()J

    .line 361
    move-result-wide v18

    .line 362
    .line 363
    .line 364
    invoke-static/range {v18 .. v19}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 365
    move-result-wide v18

    .line 366
    .line 367
    cmp-long v7, v16, v18

    .line 368
    .line 369
    if-gez v7, :cond_d

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 388
    .line 389
    iput v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 390
    .line 391
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 392
    const/4 v14, 0x2

    .line 393
    .line 394
    :try_start_7
    iput v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 395
    .line 396
    .line 397
    invoke-interface {v7, v11, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 399
    .line 400
    if-ne v7, v2, :cond_c

    .line 401
    return-object v2

    .line 402
    :cond_c
    move-object v10, v12

    .line 403
    move-object v11, v13

    .line 404
    move-object v13, v15

    .line 405
    move-object v12, v5

    .line 406
    .line 407
    :goto_7
    :try_start_8
    check-cast v7, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 408
    .line 409
    instance-of v5, v7, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 410
    .line 411
    if-eqz v5, :cond_e

    .line 412
    .line 413
    .line 414
    invoke-static {v12}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    check-cast v7, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;->getProductDetailsJson()Ljava/lang/String;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    .line 424
    invoke-interface {v5, v10, v7}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_9

    .line 430
    :catch_3
    :goto_8
    move-object v12, v5

    .line 431
    move-object v11, v13

    .line 432
    move-object v13, v15

    .line 433
    goto :goto_d

    .line 434
    :catch_4
    const/4 v14, 0x2

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    const/4 v14, 0x2

    .line 437
    move-object v12, v5

    .line 438
    move-object v11, v13

    .line 439
    move-object v13, v15

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_9
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    check-cast v5, Ls2/x;

    .line 446
    .line 447
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    .line 449
    .line 450
    invoke-interface {v5, v7}, Ls2/x;->q(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 451
    :goto_a
    move-object v3, v6

    .line 452
    goto :goto_e

    .line 453
    :catch_5
    const/4 v14, 0x2

    .line 454
    :catch_6
    :goto_b
    move-object v6, v3

    .line 455
    move v3, v5

    .line 456
    move v9, v10

    .line 457
    goto :goto_d

    .line 458
    :cond_f
    :goto_c
    const/4 v14, 0x2

    .line 459
    .line 460
    .line 461
    :try_start_9
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    check-cast v6, Ls2/x;

    .line 465
    .line 466
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v7}, Ls2/x;->q(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 470
    move v5, v10

    .line 471
    goto :goto_f

    .line 472
    :catch_7
    move v14, v7

    .line 473
    goto :goto_b

    .line 474
    .line 475
    .line 476
    :catch_8
    :goto_d
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    check-cast v3, Ls2/x;

    .line 480
    .line 481
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v5}, Ls2/x;->q(Ljava/lang/Object;)Z

    .line 485
    goto :goto_a

    .line 486
    :goto_e
    move v5, v9

    .line 487
    :goto_f
    move v7, v14

    .line 488
    const/4 v6, 0x3

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_10
    check-cast v13, Ljava/util/Collection;

    .line 493
    .line 494
    new-array v1, v4, [Ls2/x;

    .line 495
    .line 496
    .line 497
    invoke-interface {v13, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    check-cast v1, [Ls2/x;

    .line 501
    array-length v4, v1

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    check-cast v1, [Ls2/u0;

    .line 508
    .line 509
    iput-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 522
    const/4 v4, 0x3

    .line 523
    .line 524
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, Ls2/f;->a([Ls2/u0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    if-ne v1, v2, :cond_11

    .line 531
    return-object v2

    .line 532
    :cond_11
    move-object v1, v3

    .line 533
    :goto_10
    move-object v3, v1

    .line 534
    .line 535
    check-cast v3, Ljava/util/Collection;

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    move-result v3

    .line 540
    .line 541
    if-nez v3, :cond_13

    .line 542
    .line 543
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    .line 559
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 560
    .line 561
    iput-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 562
    const/4 v6, 0x4

    .line 563
    .line 564
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v1, v4, v5, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    if-ne v1, v2, :cond_12

    .line 571
    return-object v2

    .line 572
    .line 573
    :cond_12
    :goto_11
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 574
    .line 575
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v1}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 583
    .line 584
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 585
    return-object v1
.end method
