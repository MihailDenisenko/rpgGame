.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls2/n0;",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "<anonymous>",
        "(Ls2/n0;)Lcom/unity3d/ads/core/data/model/LoadResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x48,
        0x4c,
        0x5d,
        0x61,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "adType",
        "tmpAdObject",
        "isHeaderBidding",
        "adType",
        "tmpAdObject",
        "isHeaderBidding",
        "mark$iv$iv",
        "$this$withContext",
        "adType",
        "tmpAdObject",
        "isHeaderBidding",
        "adType",
        "tmpAdObject",
        "isHeaderBidding",
        "mark$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AdResponseKt.kt\ngatewayprotocol/v1/AdResponseKtKt\n*L\n1#1,206:1\n79#2,5:207\n113#2,7:212\n79#2,5:220\n113#2,7:225\n1#3:219\n1#3:233\n10#4:232\n*S KotlinDebug\n*F\n+ 1 AndroidLoad.kt\ncom/unity3d/ads/core/domain/AndroidLoad$invoke$2\n*L\n74#1:207,5\n74#1:212,7\n95#1:220,5\n95#1:225,7\n118#1:233\n118#1:232\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const-string v9, "response.adData"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 11
    .line 12
    const-string v12, "native_load_config_failure_time"

    .line 13
    .line 14
    const-string v13, "native_load_config_success_time"

    .line 15
    const/4 v14, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v6, :cond_4

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v14, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_15

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    iget-wide v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 53
    .line 54
    iget v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 55
    .line 56
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 57
    move-object v4, v0

    .line 58
    .line 59
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 60
    .line 61
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 62
    move-object v5, v0

    .line 63
    .line 64
    check-cast v5, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move/from16 v20, v6

    .line 72
    .line 73
    move-object/from16 v16, v12

    .line 74
    move-object v12, v8

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .line 79
    move/from16 v20, v6

    .line 80
    .line 81
    move-object/from16 v16, v12

    .line 82
    move-object v12, v8

    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :cond_2
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 87
    .line 88
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 91
    .line 92
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 95
    .line 96
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ls2/n0;

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    move v15, v0

    .line 103
    move-object v14, v1

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    move-object/from16 v16, v12

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    move-object v12, v8

    .line 111
    move-object v8, v2

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_3
    iget-wide v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 116
    .line 117
    iget v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 118
    .line 119
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 120
    move-object v4, v0

    .line 121
    .line 122
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 123
    .line 124
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 125
    move-object v5, v0

    .line 126
    .line 127
    check-cast v5, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    move/from16 v20, v6

    .line 135
    .line 136
    move-object/from16 v16, v12

    .line 137
    move-object v12, v8

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    .line 142
    move/from16 v20, v6

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    move-object v12, v8

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    iget v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 150
    .line 151
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 154
    .line 155
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 158
    .line 159
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ls2/n0;

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    move v15, v0

    .line 166
    move-object v9, v1

    .line 167
    move-object v14, v3

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    .line 176
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ls2/n0;

    .line 179
    .line 180
    :try_start_5
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 193
    .line 194
    sget-object v17, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 195
    .line 196
    const-string v20, "not_initialized"

    .line 197
    .line 198
    const/16 v23, 0x36

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_6
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    move v3, v6

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    const/4 v3, 0x0

    .line 222
    .line 223
    :goto_0
    if-eqz v3, :cond_8

    .line 224
    .line 225
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 226
    :goto_1
    move-object v5, v4

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_8
    sget-object v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :goto_2
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 240
    move-result v4

    .line 241
    .line 242
    xor-int/lit8 v15, v4, 0x1

    .line 243
    .line 244
    iget-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 245
    .line 246
    iget-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 247
    .line 248
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    move-object/from16 v18, v1

    .line 257
    .line 258
    move/from16 v19, v15

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    move-object/from16 v21, v2

    .line 263
    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 274
    .line 275
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 284
    .line 285
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 286
    .line 287
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 294
    .line 295
    iput v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2, v3, v4, v10}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    if-ne v0, v11, :cond_9

    .line 302
    return-object v11

    .line 303
    :cond_9
    move-object v14, v5

    .line 304
    move-object v9, v7

    .line 305
    :goto_3
    move-object v3, v0

    .line 306
    .line 307
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 308
    .line 309
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 320
    .line 321
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 325
    move-result-wide v1
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_0

    .line 326
    .line 327
    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 334
    .line 335
    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 342
    .line 343
    iput-wide v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 344
    const/4 v7, 0x2

    .line 345
    .line 346
    iput v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 347
    const/4 v7, 0x0

    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move-wide/from16 v18, v1

    .line 354
    move-object v1, v0

    .line 355
    move-object v2, v7

    .line 356
    .line 357
    move/from16 v20, v6

    .line 358
    .line 359
    move-object/from16 v6, p0

    .line 360
    .line 361
    move/from16 v7, v16

    .line 362
    .line 363
    move-object/from16 v16, v12

    .line 364
    move-object v12, v8

    .line 365
    .line 366
    move-object/from16 v8, v17

    .line 367
    .line 368
    .line 369
    :try_start_7
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    .line 372
    if-ne v0, v11, :cond_a

    .line 373
    return-object v11

    .line 374
    :cond_a
    move-object v4, v9

    .line 375
    move-object v5, v14

    .line 376
    move v3, v15

    .line 377
    .line 378
    move-wide/from16 v1, v18

    .line 379
    .line 380
    :goto_4
    :try_start_8
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    .line 386
    :goto_5
    move-object/from16 v29, v4

    .line 387
    goto :goto_7

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v4, v9

    .line 392
    move-object v5, v14

    .line 393
    move v3, v15

    .line 394
    .line 395
    move-wide/from16 v1, v18

    .line 396
    goto :goto_6

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    .line 399
    move-wide/from16 v18, v1

    .line 400
    .line 401
    move/from16 v20, v6

    .line 402
    .line 403
    move-object/from16 v16, v12

    .line 404
    move-object v12, v8

    .line 405
    move-object v4, v9

    .line 406
    move-object v5, v14

    .line 407
    move v3, v15

    .line 408
    .line 409
    :goto_6
    :try_start_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_5

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    new-instance v4, Lkotlin/time/TimedValue;

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 428
    move-result-wide v1

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, v0, v1, v2, v12}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->component1()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Lkotlin/Result;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->component2-UwyO8pc()J

    .line 447
    move-result-wide v6

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 451
    move-result-object v24

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    move-object/from16 v25, v13

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_b
    move-object/from16 v25, v16

    .line 463
    .line 464
    :goto_8
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v7, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 468
    move-result-wide v0

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 472
    move-result-object v26

    .line 473
    .line 474
    const/16 v31, 0x2c

    .line 475
    .line 476
    const/16 v32, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    .line 485
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    check-cast v0, Lkotlin/Result;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    .line 500
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 508
    move-result-object v0

    .line 509
    :goto_9
    move-object v4, v0

    .line 510
    move-object v7, v5

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_c
    move/from16 v20, v6

    .line 515
    .line 516
    move-object/from16 v16, v12

    .line 517
    move-object v12, v8

    .line 518
    .line 519
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v3}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 523
    .line 524
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 533
    .line 534
    iget-object v4, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    const-string v6, "headerBiddingAdMarkup.configurationToken"

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 546
    .line 547
    if-eqz v6, :cond_d

    .line 548
    .line 549
    sget-object v6, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 550
    goto :goto_a

    .line 551
    :cond_d
    move-object v6, v12

    .line 552
    .line 553
    :goto_a
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v7, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 558
    .line 559
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 560
    const/4 v0, 0x3

    .line 561
    .line 562
    iput v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 563
    move-object v0, v5

    .line 564
    move-object v5, v6

    .line 565
    .line 566
    move-object/from16 v6, p0

    .line 567
    .line 568
    .line 569
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    if-ne v1, v11, :cond_e

    .line 573
    return-object v11

    .line 574
    :cond_e
    move-object v8, v0

    .line 575
    move-object v14, v7

    .line 576
    :goto_b
    move-object v3, v1

    .line 577
    .line 578
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 579
    .line 580
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 591
    .line 592
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 596
    move-result-wide v6
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_0

    .line 597
    .line 598
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 605
    .line 606
    iput-object v8, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v14, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 611
    .line 612
    iput v15, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 613
    .line 614
    iput-wide v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 615
    const/4 v0, 0x4

    .line 616
    .line 617
    iput v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v0, 0x1

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    move-wide/from16 v18, v6

    .line 624
    .line 625
    move-object/from16 v6, p0

    .line 626
    move v7, v0

    .line 627
    .line 628
    move-object/from16 v21, v8

    .line 629
    .line 630
    move-object/from16 v8, v17

    .line 631
    .line 632
    .line 633
    :try_start_b
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 635
    .line 636
    if-ne v0, v11, :cond_f

    .line 637
    return-object v11

    .line 638
    :cond_f
    move-object v4, v14

    .line 639
    move v3, v15

    .line 640
    .line 641
    move-wide/from16 v1, v18

    .line 642
    .line 643
    move-object/from16 v5, v21

    .line 644
    .line 645
    :goto_c
    :try_start_c
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 650
    .line 651
    :goto_d
    move-object/from16 v29, v4

    .line 652
    goto :goto_10

    .line 653
    :catchall_5
    move-exception v0

    .line 654
    goto :goto_f

    .line 655
    :catchall_6
    move-exception v0

    .line 656
    :goto_e
    move-object v4, v14

    .line 657
    move v3, v15

    .line 658
    .line 659
    move-wide/from16 v1, v18

    .line 660
    .line 661
    move-object/from16 v5, v21

    .line 662
    goto :goto_f

    .line 663
    :catchall_7
    move-exception v0

    .line 664
    .line 665
    move-wide/from16 v18, v6

    .line 666
    .line 667
    move-object/from16 v21, v8

    .line 668
    goto :goto_e

    .line 669
    .line 670
    :goto_f
    :try_start_d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    goto :goto_d

    .line 680
    .line 681
    .line 682
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    new-instance v4, Lkotlin/time/TimedValue;

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 689
    move-result-wide v1

    .line 690
    .line 691
    .line 692
    invoke-direct {v4, v0, v1, v2, v12}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    .line 694
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->component1()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    check-cast v1, Lkotlin/Result;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->component2-UwyO8pc()J

    .line 708
    move-result-wide v6

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 712
    move-result-object v24

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    .line 718
    if-eqz v0, :cond_10

    .line 719
    .line 720
    move-object/from16 v25, v13

    .line 721
    goto :goto_11

    .line 722
    .line 723
    :cond_10
    move-object/from16 v25, v16

    .line 724
    .line 725
    :goto_11
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v7, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 729
    move-result-wide v0

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 733
    move-result-object v26

    .line 734
    .line 735
    const/16 v31, 0x2c

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    const/16 v27, 0x0

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/16 v30, 0x0

    .line 744
    .line 745
    .line 746
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    check-cast v0, Lkotlin/Result;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 760
    .line 761
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 765
    move-result v1

    .line 766
    .line 767
    if-eqz v1, :cond_11

    .line 768
    .line 769
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 770
    .line 771
    sget-object v25, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 772
    .line 773
    const-string v26, "Internal error"

    .line 774
    .line 775
    const-string v28, "gateway"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 783
    move-result-object v29

    .line 784
    .line 785
    const/16 v31, 0x24

    .line 786
    .line 787
    const/16 v32, 0x0

    .line 788
    .line 789
    const/16 v27, 0x0

    .line 790
    .line 791
    const/16 v30, 0x0

    .line 792
    .line 793
    move-object/from16 v24, v1

    .line 794
    .line 795
    .line 796
    invoke-direct/range {v24 .. v32}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 797
    return-object v1

    .line 798
    .line 799
    .line 800
    :cond_11
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 808
    .line 809
    sget-object v2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 813
    move-result-object v4

    .line 814
    .line 815
    const-string v6, "newBuilder()"

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    const-string v6, "headerBiddingAdMarkup.adData"

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v4}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 838
    move-result v1

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    const-string v4, "response.trackingToken"

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    const-string v4, "response.impressionConfiguration"

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 869
    move-result v1

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    const-string v4, "response.webviewConfiguration"

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    const-string v4, "response.adDataRefreshToken"

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 900
    move-result v1

    .line 901
    .line 902
    if-eqz v1, :cond_12

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    const-string v4, "response.error"

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 915
    .line 916
    .line 917
    :cond_12
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 925
    move-result v1

    .line 926
    .line 927
    if-eqz v1, :cond_13

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 941
    move-result v0

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 945
    .line 946
    .line 947
    :cond_13
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :goto_12
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 956
    move-result-object v1

    .line 957
    .line 958
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 959
    .line 960
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 961
    .line 962
    const-string v5, "response"

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    iget-object v5, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 968
    .line 969
    iget-object v6, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v3, :cond_14

    .line 972
    .line 973
    move/from16 v8, v20

    .line 974
    goto :goto_13

    .line 975
    :cond_14
    const/4 v8, 0x0

    .line 976
    .line 977
    :goto_13
    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 978
    .line 979
    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v12, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 982
    const/4 v3, 0x5

    .line 983
    .line 984
    iput v3, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 985
    move-object v3, v0

    .line 986
    .line 987
    move-object/from16 v9, p0

    .line 988
    .line 989
    .line 990
    invoke-interface/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    if-ne v0, v11, :cond_15

    .line 994
    return-object v11

    .line 995
    .line 996
    :cond_15
    :goto_14
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 997
    .line 998
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 999
    .line 1000
    if-eqz v1, :cond_17

    .line 1001
    .line 1002
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1012
    move-result-object v0

    .line 1013
    .line 1014
    if-nez v0, :cond_16

    .line 1015
    .line 1016
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1017
    .line 1018
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1019
    .line 1020
    const-string v3, "[UnityAds] Ad not found"

    .line 1021
    .line 1022
    const-string v5, "ad_object_not_found"

    .line 1023
    .line 1024
    const/16 v8, 0x34

    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v4, 0x0

    .line 1027
    const/4 v6, 0x0

    .line 1028
    const/4 v7, 0x0

    .line 1029
    move-object v1, v0

    .line 1030
    .line 1031
    .line 1032
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1033
    goto :goto_16

    .line 1034
    .line 1035
    :cond_16
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1039
    move-object v0, v1

    .line 1040
    goto :goto_16

    .line 1041
    .line 1042
    :cond_17
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1043
    .line 1044
    if-eqz v1, :cond_18

    .line 1045
    goto :goto_16

    .line 1046
    .line 1047
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1051
    throw v0
    :try_end_d
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_d .. :try_end_d} :catch_0

    .line 1052
    .line 1053
    :goto_15
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1057
    move-result-object v0

    .line 1058
    :goto_16
    return-object v0
.end method
