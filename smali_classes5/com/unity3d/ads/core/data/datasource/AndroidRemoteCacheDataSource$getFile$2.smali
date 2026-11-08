.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
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
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Ls2/n0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$2"
    f = "AndroidRemoteCacheDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "file",
        "etagFile",
        "request",
        "fileSizeBefore",
        "$this$withContext",
        "file",
        "etagFile",
        "fileSizeBefore"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidRemoteCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRemoteCacheDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invoke(Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    iget v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 10
    .line 11
    const/16 v6, 0x22

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    if-ne v4, v9, :cond_0

    .line 22
    .line 23
    iget-wide v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 24
    .line 25
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, Ljava/io/File;

    .line 28
    .line 29
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, Ljava/io/File;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Ls2/n0;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object v14, v12

    .line 40
    .line 41
    move-wide/from16 v39, v3

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    move-object v3, v11

    .line 45
    .line 46
    move-wide/from16 v11, v39

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    iget-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 59
    .line 60
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 63
    .line 64
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/io/File;

    .line 67
    .line 68
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Ljava/io/File;

    .line 71
    .line 72
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Ls2/n0;

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    move-object v0, v13

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 88
    move-object v15, v4

    .line 89
    .line 90
    check-cast v15, Ls2/n0;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_21

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_3
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iget-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 111
    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v13, ".part"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v11, v12}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 146
    move-result-wide v11

    .line 147
    .line 148
    iget-object v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    iget-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, ".etag"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v14, v0}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    move-object v5, v0

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object v5, v10

    .line 187
    .line 188
    :goto_0
    if-eqz v5, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v10, v2, v10}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v5, v10

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    cmp-long v14, v11, v7

    .line 201
    .line 202
    if-lez v14, :cond_7

    .line 203
    .line 204
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v7, "bytes="

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const/16 v7, 0x2d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    const-string v8, "Range"

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    :cond_7
    if-eqz v5, :cond_8

    .line 236
    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    const-string v7, "If-Range"

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v13}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 266
    move-result-object v24

    .line 267
    .line 268
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v5

    .line 275
    .line 276
    move/from16 v36, v5

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_9
    const v36, 0x7fffffff

    .line 281
    .line 282
    :goto_2
    new-instance v5, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 283
    .line 284
    move-object/from16 v19, v5

    .line 285
    .line 286
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v20, v7

    .line 289
    .line 290
    .line 291
    const v37, 0xffee

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    const/16 v35, 0x0

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v19 .. v38}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 341
    .line 342
    iput v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 343
    .line 344
    .line 345
    invoke-interface {v7, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    if-ne v7, v3, :cond_a

    .line 349
    return-object v3

    .line 350
    :cond_a
    move-object v14, v4

    .line 351
    move-object v4, v5

    .line 352
    .line 353
    :goto_3
    check-cast v7, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 354
    .line 355
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v14, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    iput-wide v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->J$0:J

    .line 364
    .line 365
    iput v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->label:I

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v4, v2, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    if-ne v4, v3, :cond_b

    .line 372
    return-object v3

    .line 373
    :cond_b
    move-object v3, v0

    .line 374
    .line 375
    :goto_4
    check-cast v4, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 384
    .line 385
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 386
    .line 387
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 388
    .line 389
    new-instance v5, Ljava/lang/Exception;

    .line 390
    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    const-string v7, "Request failed with status code "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 403
    move-result v4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v2, v3, v5}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 417
    return-object v0

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    const-string v5, "ETag"

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    const-string v5, ""

    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    new-array v2, v2, [C

    .line 444
    const/4 v7, 0x0

    .line 445
    .line 446
    aput-char v6, v2, v7

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    if-nez v0, :cond_e

    .line 453
    :cond_d
    move-object v0, v5

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 457
    move-result v2

    .line 458
    .line 459
    if-lez v2, :cond_f

    .line 460
    goto :goto_5

    .line 461
    :cond_f
    move-object v0, v10

    .line 462
    .line 463
    :goto_5
    if-eqz v0, :cond_10

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v0, v10, v9, v10}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 467
    .line 468
    :cond_10
    const-wide/16 v6, 0x0

    .line 469
    .line 470
    cmp-long v0, v11, v6

    .line 471
    .line 472
    if-lez v0, :cond_11

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 476
    move-result v0

    .line 477
    .line 478
    const/16 v2, 0xc8

    .line 479
    .line 480
    if-ne v0, v2, :cond_11

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 487
    .line 488
    .line 489
    :cond_11
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    instance-of v2, v0, Ljava/io/InputStream;

    .line 493
    .line 494
    if-eqz v2, :cond_12

    .line 495
    .line 496
    check-cast v0, Ljava/io/InputStream;

    .line 497
    move-object v2, v0

    .line 498
    goto :goto_6

    .line 499
    :cond_12
    move-object v2, v10

    .line 500
    .line 501
    :goto_6
    if-nez v2, :cond_13

    .line 502
    .line 503
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 504
    .line 505
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 506
    .line 507
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 508
    .line 509
    new-instance v4, Ljava/lang/Exception;

    .line 510
    .line 511
    const-string v5, "Response body is not an InputStream"

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 518
    return-object v0

    .line 519
    .line 520
    :cond_13
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 521
    .line 522
    .line 523
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 524
    .line 525
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 526
    .line 527
    const/16 v0, 0x2000

    .line 528
    .line 529
    :try_start_1
    new-array v0, v0, [B

    .line 530
    .line 531
    .line 532
    invoke-static {v14}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 533
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 534
    .line 535
    .line 536
    :try_start_2
    invoke-static {v7}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 537
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 538
    .line 539
    .line 540
    :goto_7
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 541
    move-result v9

    .line 542
    const/4 v13, -0x1

    .line 543
    .line 544
    if-eq v9, v13, :cond_14

    .line 545
    const/4 v13, 0x0

    .line 546
    .line 547
    .line 548
    invoke-interface {v8, v0, v13, v9}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 549
    .line 550
    .line 551
    invoke-interface {v8}, Lokio/BufferedSink;->flush()V

    .line 552
    .line 553
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 554
    add-int/2addr v15, v9

    .line 555
    .line 556
    iput v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 557
    goto :goto_7

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    move-object v9, v0

    .line 560
    goto :goto_8

    .line 561
    .line 562
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 563
    .line 564
    .line 565
    :try_start_4
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 566
    .line 567
    .line 568
    :try_start_5
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 569
    .line 570
    .line 571
    :try_start_6
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 578
    goto :goto_c

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    goto :goto_b

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    move-object v7, v0

    .line 583
    goto :goto_a

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    move-object v8, v0

    .line 586
    goto :goto_9

    .line 587
    :goto_8
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    move-object v10, v0

    .line 590
    .line 591
    .line 592
    :try_start_8
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 594
    :goto_9
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    move-object v9, v0

    .line 597
    .line 598
    .line 599
    :try_start_a
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 600
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 601
    :goto_a
    :try_start_b
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 602
    :catchall_6
    move-exception v0

    .line 603
    move-object v8, v0

    .line 604
    .line 605
    .line 606
    :try_start_c
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 607
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 608
    .line 609
    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    if-eqz v0, :cond_15

    .line 624
    .line 625
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 626
    .line 627
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 628
    .line 629
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 630
    .line 631
    .line 632
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 633
    return-object v2

    .line 634
    .line 635
    .line 636
    :cond_15
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 637
    move-result v0

    .line 638
    .line 639
    const/16 v2, 0xce

    .line 640
    .line 641
    if-ne v0, v2, :cond_16

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 645
    move-result-wide v7

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 649
    move-result-wide v9

    .line 650
    add-long/2addr v9, v11

    .line 651
    .line 652
    cmp-long v0, v7, v9

    .line 653
    .line 654
    if-nez v0, :cond_20

    .line 655
    goto :goto_d

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 659
    move-result-wide v7

    .line 660
    .line 661
    const-wide/16 v9, -0x1

    .line 662
    .line 663
    cmp-long v0, v7, v9

    .line 664
    .line 665
    if-eqz v0, :cond_17

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 669
    move-result-wide v7

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 673
    move-result-wide v9

    .line 674
    .line 675
    cmp-long v0, v7, v9

    .line 676
    .line 677
    if-nez v0, :cond_20

    .line 678
    goto :goto_d

    .line 679
    .line 680
    .line 681
    :cond_17
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 682
    move-result-wide v7

    .line 683
    .line 684
    const-wide/16 v9, 0x0

    .line 685
    .line 686
    cmp-long v0, v7, v9

    .line 687
    .line 688
    if-lez v0, :cond_20

    .line 689
    .line 690
    :goto_d
    new-instance v2, Ljava/io/File;

    .line 691
    .line 692
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$cachePath:Ljava/io/File;

    .line 693
    .line 694
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 701
    move-result v0

    .line 702
    .line 703
    if-eqz v0, :cond_19

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 707
    move-result v0

    .line 708
    .line 709
    if-eqz v0, :cond_18

    .line 710
    goto :goto_e

    .line 711
    .line 712
    :cond_18
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 713
    .line 714
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    .line 717
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v3

    .line 719
    :catchall_7
    move-exception v0

    .line 720
    goto :goto_10

    .line 721
    .line 722
    .line 723
    :cond_19
    :goto_e
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 724
    move-result v0

    .line 725
    .line 726
    if-eqz v0, :cond_1c

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 730
    move-result v0

    .line 731
    .line 732
    if-eqz v0, :cond_1b

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 736
    move-result v0

    .line 737
    .line 738
    if-eqz v0, :cond_1a

    .line 739
    goto :goto_f

    .line 740
    .line 741
    :cond_1a
    const-string v0, "Could not delete Etag file after successful download"

    .line 742
    .line 743
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v3

    .line 748
    .line 749
    :cond_1b
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    goto :goto_11

    .line 755
    .line 756
    :cond_1c
    const-string v0, "Could not rename temporary file to final file"

    .line 757
    .line 758
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 762
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 763
    .line 764
    :goto_10
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    if-eqz v0, :cond_1d

    .line 779
    .line 780
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 781
    .line 782
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 783
    .line 784
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 785
    .line 786
    .line 787
    invoke-direct {v2, v3, v4, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 788
    return-object v2

    .line 789
    .line 790
    :cond_1d
    new-instance v0, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 791
    .line 792
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$fileName:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 797
    .line 798
    .line 799
    invoke-static {v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 800
    move-result-object v8

    .line 801
    .line 802
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$url:Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-interface {v8, v9}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v8

    .line 807
    .line 808
    if-nez v8, :cond_1e

    .line 809
    .line 810
    move-object/from16 v20, v5

    .line 811
    goto :goto_12

    .line 812
    .line 813
    :cond_1e
    move-object/from16 v20, v8

    .line 814
    .line 815
    :goto_12
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 816
    int-to-long v5, v5

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 820
    move-result-object v23

    .line 821
    .line 822
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFile$2;->$priority:Ljava/lang/Integer;

    .line 823
    .line 824
    if-eqz v4, :cond_1f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v4

    .line 829
    .line 830
    move/from16 v24, v4

    .line 831
    goto :goto_13

    .line 832
    .line 833
    .line 834
    :cond_1f
    const v24, 0x7fffffff

    .line 835
    .line 836
    :goto_13
    move-object/from16 v16, v0

    .line 837
    .line 838
    move-object/from16 v17, v3

    .line 839
    .line 840
    move-object/from16 v18, v7

    .line 841
    .line 842
    move-object/from16 v19, v2

    .line 843
    .line 844
    move-wide/from16 v21, v5

    .line 845
    .line 846
    .line 847
    invoke-direct/range {v16 .. v24}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 848
    .line 849
    new-instance v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 850
    .line 851
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 852
    .line 853
    .line 854
    invoke-direct {v2, v0, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 855
    return-object v2

    .line 856
    .line 857
    :cond_20
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 858
    .line 859
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 860
    .line 861
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 862
    const/4 v8, 0x4

    .line 863
    const/4 v9, 0x0

    .line 864
    const/4 v7, 0x0

    .line 865
    move-object v4, v0

    .line 866
    .line 867
    .line 868
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 869
    return-object v0

    .line 870
    .line 871
    :cond_21
    :goto_14
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 872
    .line 873
    sget-object v11, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 874
    .line 875
    sget-object v12, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 876
    const/4 v14, 0x4

    .line 877
    const/4 v15, 0x0

    .line 878
    const/4 v13, 0x0

    .line 879
    move-object v10, v0

    .line 880
    .line 881
    .line 882
    invoke-direct/range {v10 .. v15}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 883
    return-object v0
.end method
