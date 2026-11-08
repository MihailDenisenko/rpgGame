.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$InitDataStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/datastore/core/Data<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/Data;",
        "T"
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
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
    n = {
        "updateLock",
        "initializationComplete",
        "currentData",
        "updateLock",
        "initializationComplete",
        "currentData",
        "api",
        "initializationComplete",
        "currentData",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n1855#2,2:539\n120#3,10:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n458#1:539,2\n461#1:541,10\n*E\n"
    }
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field l:I

.field final synthetic m:Landroidx/datastore/core/DataStoreImpl;

.field final synthetic n:Landroidx/datastore/core/DataStoreImpl$InitDataStore;


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->m:Landroidx/datastore/core/DataStoreImpl;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->n:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->m:Landroidx/datastore/core/DataStoreImpl;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->n:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->l:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->k:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lb3/a;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    iget-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lb3/a;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lb3/a;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6, v7}, Lb3/g;->b(ZILjava/lang/Object;)Lb3/a;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    .line 112
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->m:Landroidx/datastore/core/DataStoreImpl;

    .line 120
    .line 121
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->l:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->n(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v8, v1

    .line 138
    .line 139
    :goto_0
    check-cast p1, Landroidx/datastore/core/Data;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/datastore/core/Data;->c()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->m:Landroidx/datastore/core/DataStoreImpl;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v10, v9, v8, v1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;-><init>(Lb3/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;)V

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->n:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->d(Landroidx/datastore/core/DataStoreImpl$InitDataStore;)Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    move-object v11, v10

    .line 168
    move-object v10, v9

    .line 169
    move-object v9, v8

    .line 170
    move-object v8, p1

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    iput-object v11, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->j:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->l:I

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-ne p1, v0, :cond_6

    .line 201
    return-object v0

    .line 202
    :cond_7
    move-object v8, v9

    .line 203
    move-object v5, v10

    .line 204
    move-object v1, v11

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v5, v9

    .line 207
    move-object v1, v10

    .line 208
    .line 209
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->n:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v7}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->e(Landroidx/datastore/core/DataStoreImpl$InitDataStore;Ljava/util/List;)V

    .line 213
    .line 214
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->j:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->l:I

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v7, p0}, Lb3/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-ne p1, v0, :cond_9

    .line 231
    return-object v0

    .line 232
    :cond_9
    move-object v4, v8

    .line 233
    .line 234
    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v7}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 247
    move-result v2

    .line 248
    .line 249
    :cond_a
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->m:Landroidx/datastore/core/DataStoreImpl;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->c(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->g:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->h:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->k:I

    .line 262
    .line 263
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->l:I

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    if-ne p1, v0, :cond_b

    .line 270
    return-object v0

    .line 271
    :cond_b
    move v0, v2

    .line 272
    .line 273
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result p1

    .line 278
    .line 279
    new-instance v2, Landroidx/datastore/core/Data;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 283
    return-object v2

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v7}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 288
    throw p1
.end method
