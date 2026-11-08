.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Ls2/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv2/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lv2/f;",
        "",
        "<anonymous>",
        "(Lv2/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "startState"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,538:1\n53#2:539\n55#2:543\n50#3:540\n55#3:542\n107#4:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n108#1:539\n108#1:543\n108#1:540\n108#1:542\n108#1:541\n*E\n"
    }
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv2/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->g:I

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
    goto/16 :goto_3

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
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/datastore/core/State;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lv2/f;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lv2/f;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lv2/f;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:Landroidx/datastore/core/DataStoreImpl;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->g:I

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->o(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v7, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v7

    .line 75
    .line 76
    :goto_0
    check-cast p1, Landroidx/datastore/core/State;

    .line 77
    .line 78
    instance-of v4, p1, Landroidx/datastore/core/Data;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    move-object v4, p1

    .line 82
    .line 83
    check-cast v4, Landroidx/datastore/core/Data;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/datastore/core/Data;->c()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->g:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4, p0}, Lv2/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-ne v3, v0, :cond_5

    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    :goto_1
    move-object p1, v1

    .line 104
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    instance-of v3, p1, Landroidx/datastore/core/UnInitialized;

    .line 108
    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    instance-of v3, p1, Landroidx/datastore/core/ReadException;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    instance-of v3, p1, Landroidx/datastore/core/Final;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_7
    :goto_2
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:Landroidx/datastore/core/DataStoreImpl;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->d(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->b()Lv2/e;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 133
    .line 134
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:Landroidx/datastore/core/DataStoreImpl;

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lv2/g;->B(Lv2/e;Lkotlin/jvm/functions/Function2;)Lv2/e;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lv2/g;->G(Lv2/e;Lkotlin/jvm/functions/Function2;)Lv2/e;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, p1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/State;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lv2/g;->m(Lv2/e;Lkotlin/jvm/functions/Function2;)Lv2/e;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lv2/e;)V

    .line 166
    .line 167
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:Landroidx/datastore/core/DataStoreImpl;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p1}, Lv2/g;->z(Lv2/e;Lkotlin/jvm/functions/Function3;)Lv2/e;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->h:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->g:I

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, p0}, Lv2/g;->o(Lv2/f;Lv2/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v0, :cond_8

    .line 189
    return-object v0

    .line 190
    .line 191
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p1

    .line 193
    .line 194
    :cond_9
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->b()Ljava/lang/Throwable;

    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    .line 201
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
.end method
