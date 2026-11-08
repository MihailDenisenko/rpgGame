.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded",
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "topNode",
        "topIterator",
        "pathNode",
        "this_$iv",
        "$this$yieldIfNeeded$iv",
        "path$iv",
        "$i$f$yieldIfNeeded"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,180:1\n44#2,19:181\n44#2,19:200\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n70#1:181,19\n81#1:200,19\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v8, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/applovin/shadow/okio/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 33
    .line 34
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 37
    .line 38
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/io/path/PathTreeWalk;

    .line 41
    .line 42
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlin/io/path/PathNode;

    .line 45
    .line 46
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/io/path/PathNode;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/applovin/shadow/okio/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 72
    .line 73
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 76
    .line 77
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 80
    .line 81
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 88
    .line 89
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 92
    .line 93
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .line 96
    .line 97
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/applovin/shadow/okio/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 110
    .line 111
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 114
    .line 115
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lkotlin/io/path/PathTreeWalk;

    .line 118
    .line 119
    :goto_0
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lkotlin/io/path/PathNode;

    .line 122
    .line 123
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .line 126
    .line 127
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    iget-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/applovin/shadow/okio/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 145
    .line 146
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 149
    .line 150
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 153
    .line 154
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 157
    .line 158
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 161
    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    .line 170
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 174
    .line 175
    new-instance v3, Lkotlin/io/path/DirectoryEntriesReader;

    .line 176
    .line 177
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 181
    move-result v10

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v10}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 185
    .line 186
    new-instance v10, Lkotlin/io/path/PathNode;

    .line 187
    .line 188
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    const/4 v13, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v11, v12, v13}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 213
    .line 214
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    if-eqz v13, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 231
    move-result-object v13

    .line 232
    array-length v14, v13

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 239
    array-length v14, v13

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v13}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 249
    move-result v13

    .line 250
    .line 251
    if-eqz v13, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 255
    move-result v6

    .line 256
    .line 257
    if-nez v6, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 282
    .line 283
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 284
    .line 285
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    if-ne v6, v2, :cond_6

    .line 292
    return-object v2

    .line 293
    :cond_6
    move-object v6, v11

    .line 294
    move-object v11, v9

    .line 295
    move-object v9, v10

    .line 296
    move-object v10, v3

    .line 297
    move-object v3, v12

    .line 298
    :goto_1
    move-object v12, v3

    .line 299
    move-object v3, v10

    .line 300
    move-object v10, v9

    .line 301
    move-object v9, v11

    .line 302
    move-object v11, v6

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 306
    move-result-object v6

    .line 307
    array-length v11, v6

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 314
    array-length v11, v6

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 321
    .line 322
    .line 323
    invoke-static {v12, v6}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 324
    move-result v6

    .line 325
    .line 326
    if-eqz v6, :cond_8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v10}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v6}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 341
    :cond_8
    move-object v6, v3

    .line 342
    move-object v3, v10

    .line 343
    goto :goto_2

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-static {}, Lkotlin/io/path/v;->a()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lkotlin/io/path/u;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    .line 357
    :cond_a
    new-array v13, v8, [Ljava/nio/file/LinkOption;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/applovin/shadow/okio/x;->a()Ljava/nio/file/LinkOption;

    .line 361
    move-result-object v14

    .line 362
    .line 363
    aput-object v14, v13, v7

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    move-result-object v13

    .line 368
    .line 369
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v13}, Lcom/applovin/shadow/okio/m;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 373
    move-result v13

    .line 374
    .line 375
    if-eqz v13, :cond_8

    .line 376
    .line 377
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v3, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v11

    .line 398
    .line 399
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 406
    .line 407
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 408
    .line 409
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    if-ne v6, v2, :cond_8

    .line 416
    return-object v2

    .line 417
    .line 418
    .line 419
    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    move-result v10

    .line 421
    .line 422
    if-nez v10, :cond_13

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    .line 428
    check-cast v10, Lkotlin/io/path/PathNode;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    .line 432
    move-result-object v11

    .line 433
    .line 434
    .line 435
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v12

    .line 440
    .line 441
    if-eqz v12, :cond_12

    .line 442
    .line 443
    .line 444
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v12

    .line 446
    .line 447
    check-cast v12, Lkotlin/io/path/PathNode;

    .line 448
    .line 449
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 453
    move-result-object v14

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 457
    move-result-object v15

    .line 458
    .line 459
    if-eqz v15, :cond_c

    .line 460
    .line 461
    .line 462
    invoke-static {v14}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 466
    move-result-object v15

    .line 467
    array-length v4, v15

    .line 468
    .line 469
    .line 470
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 474
    array-length v15, v4

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v4}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v4, :cond_11

    .line 487
    .line 488
    .line 489
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 490
    move-result v4

    .line 491
    .line 492
    if-nez v4, :cond_10

    .line 493
    .line 494
    .line 495
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 535
    .line 536
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 537
    .line 538
    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v14, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    if-ne v4, v2, :cond_d

    .line 545
    return-object v2

    .line 546
    :cond_d
    move-object v10, v3

    .line 547
    move-object v11, v6

    .line 548
    move-object v6, v13

    .line 549
    move-object v3, v14

    .line 550
    .line 551
    move-object/from16 v16, v12

    .line 552
    move-object v12, v9

    .line 553
    .line 554
    move-object/from16 v9, v16

    .line 555
    :goto_3
    move-object v14, v3

    .line 556
    move-object v13, v6

    .line 557
    move-object v3, v10

    .line 558
    move-object v6, v11

    .line 559
    .line 560
    move-object/from16 v16, v12

    .line 561
    move-object v12, v9

    .line 562
    .line 563
    move-object/from16 v9, v16

    .line 564
    .line 565
    .line 566
    :cond_e
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 567
    move-result-object v4

    .line 568
    array-length v10, v4

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 572
    move-result-object v4

    .line 573
    .line 574
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 575
    array-length v10, v4

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 582
    .line 583
    .line 584
    invoke-static {v14, v4}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 585
    move-result v4

    .line 586
    .line 587
    if-eqz v4, :cond_f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v12}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v4}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 602
    :cond_f
    const/4 v4, 0x4

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    .line 607
    :cond_10
    invoke-static {}, Lkotlin/io/path/v;->a()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lkotlin/io/path/u;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 615
    move-result-object v1

    .line 616
    throw v1

    .line 617
    .line 618
    :cond_11
    new-array v4, v8, [Ljava/nio/file/LinkOption;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/applovin/shadow/okio/x;->a()Ljava/nio/file/LinkOption;

    .line 622
    move-result-object v15

    .line 623
    .line 624
    aput-object v15, v4, v7

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 631
    .line 632
    .line 633
    invoke-static {v14, v4}, Lcom/applovin/shadow/okio/m;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 634
    move-result v4

    .line 635
    .line 636
    if-eqz v4, :cond_f

    .line 637
    .line 638
    iput-object v1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$6:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$7:Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$8:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$9:Ljava/lang/Object;

    .line 685
    .line 686
    iput v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->I$0:I

    .line 687
    const/4 v4, 0x4

    .line 688
    .line 689
    iput v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v14, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 693
    move-result-object v10

    .line 694
    .line 695
    if-ne v10, v2, :cond_b

    .line 696
    return-object v2

    .line 697
    .line 698
    .line 699
    :cond_12
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    return-object v1
.end method
