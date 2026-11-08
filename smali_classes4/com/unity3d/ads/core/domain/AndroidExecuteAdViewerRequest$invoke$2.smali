.class final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
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
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "<anonymous>",
        "(Ls2/n0;)Lcom/unity3d/services/core/network/model/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2"
    f = "AndroidExecuteAdViewerRequest.kt"
    i = {}
    l = {
        0x1c,
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidExecuteAdViewerRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExecuteAdViewerRequest.kt\ncom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,69:1\n1#2:70\n29#3:71\n*S KotlinDebug\n*F\n+ 1 AndroidExecuteAdViewerRequest.kt\ncom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2\n*L\n21#1:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:[Ljava/lang/Object;

.field final synthetic $type:Lcom/unity3d/services/core/network/model/RequestType;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v3, v0, Ljava/lang/String;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, v4

    .line 57
    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-lez v3, :cond_b

    .line 67
    .line 68
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v3, "parse(this)"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    move-object v0, v4

    .line 101
    .line 102
    :cond_5
    check-cast v0, Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v3, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 107
    .line 108
    sget-object v5, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 109
    .line 110
    if-ne v3, v5, :cond_6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v0, v4

    .line 113
    .line 114
    :goto_2
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v3, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getGetCachedAsset$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v4, v1, v4}, Lcom/unity3d/ads/core/domain/GetCachedAsset;->invoke$default(Lcom/unity3d/ads/core/domain/GetCachedAsset;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v3, "data"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 141
    move-result-object v4

    .line 142
    :cond_7
    move-object v10, v4

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 147
    .line 148
    const/16 v18, 0x7e

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    move-object v9, v0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v9 .. v19}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_8
    iget-object v0, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput v2, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v7}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-ne v0, v8, :cond_9

    .line 177
    return-object v8

    .line 178
    .line 179
    :cond_9
    :goto_3
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 180
    .line 181
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 182
    .line 183
    iget-object v3, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$type:Lcom/unity3d/services/core/network/model/RequestType;

    .line 184
    .line 185
    iget-object v4, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->$parameters:[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v4}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iput v1, v7, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;->label:I

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v1, v0

    .line 196
    .line 197
    move-object/from16 v4, p0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v1 .. v6}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-ne v0, v8, :cond_a

    .line 204
    return-object v8

    .line 205
    :cond_a
    :goto_4
    return-object v0

    .line 206
    .line 207
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v1, "Failed requirement."

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
.end method
