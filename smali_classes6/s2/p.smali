.class public Ls2/p;
.super Ls2/z0;
.source "SourceFile"

# interfaces
.implements Ls2/n;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ls2/a3;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final d:Lkotlin/coroutines/Continuation;

.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    .line 4
    const-class v1, Ls2/p;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ls2/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const-string v0, "_state$volatile"

    .line 13
    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ls2/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v0, "_parentHandle$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Ls2/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls2/z0;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/p;->d:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Ls2/p;->e:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    const p1, 0x1fffffff

    .line 15
    .line 16
    iput p1, p0, Ls2/p;->_decisionAndIndex$volatile:I

    .line 17
    .line 18
    sget-object p1, Ls2/d;->a:Ls2/d;

    .line 19
    .line 20
    iput-object p1, p0, Ls2/p;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ls2/l2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Active"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, v0, Ls2/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cancelled"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "Completed"

    .line 21
    :goto_0
    return-object v0
.end method

.method private static final synthetic D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final H()Ls2/e1;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ls2/y1;->E8:Ls2/y1$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ls2/y1;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ls2/t;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Ls2/t;-><init>(Ls2/p;)V

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v2, v3, v1}, Ls2/a2;->j(Ls2/y1;ZLs2/c2;ILjava/lang/Object;)Ls2/e1;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ls2/p;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v11

    .line 13
    .line 14
    instance-of v3, v11, Ls2/d;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    instance-of v3, v11, Ls2/m;

    .line 30
    .line 31
    if-nez v3, :cond_e

    .line 32
    .line 33
    instance-of v3, v11, Lx2/z;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    instance-of v3, v11, Ls2/c0;

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    move-object v2, v11

    .line 43
    .line 44
    check-cast v2, Ls2/c0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ls2/c0;->c()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v11}, Ls2/p;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_3
    instance-of v3, v11, Ls2/s;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    instance-of v3, v11, Ls2/c0;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v4

    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v4, v2, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_5
    instance-of v2, v1, Ls2/m;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    check-cast v1, Ls2/m;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Ls2/p;->n(Ls2/m;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_6
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    check-cast v1, Lx2/z;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v4}, Ls2/p;->p(Lx2/z;Ljava/lang/Throwable;)V

    .line 89
    :cond_7
    :goto_2
    return-void

    .line 90
    .line 91
    :cond_8
    instance-of v3, v11, Ls2/b0;

    .line 92
    .line 93
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 94
    .line 95
    if-eqz v3, :cond_c

    .line 96
    move-object v12, v11

    .line 97
    .line 98
    check-cast v12, Ls2/b0;

    .line 99
    .line 100
    iget-object v3, v12, Ls2/b0;->b:Ls2/m;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v11}, Ls2/p;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_9
    instance-of v3, v1, Lx2/z;

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v14, v1

    .line 115
    .line 116
    check-cast v14, Ls2/m;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ls2/b0;->c()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    iget-object v1, v12, Ls2/b0;->e:Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v14, v1}, Ls2/p;->n(Ls2/m;Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_b
    const/16 v18, 0x1d

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v12 .. v19}, Ls2/b0;->b(Ls2/b0;Ljava/lang/Object;Ls2/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ls2/b0;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    return-void

    .line 154
    .line 155
    :cond_c
    instance-of v3, v1, Lx2/z;

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v5, v1

    .line 163
    .line 164
    check-cast v5, Ls2/m;

    .line 165
    .line 166
    new-instance v12, Ls2/b0;

    .line 167
    .line 168
    const/16 v9, 0x1c

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v3, v12

    .line 174
    move-object v4, v11

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v3 .. v10}, Ls2/b0;-><init>(Ljava/lang/Object;Ls2/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_0

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_e
    :goto_3
    invoke-direct {v0, v1, v11}, Ls2/p;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_0
.end method

.method private final K()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ls2/z0;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ls2/a1;->c(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls2/p;->d:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lx2/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx2/g;->q()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", already has "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private static final R(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic T(Ls2/p;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ls2/p;->S(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final U(Ls2/l2;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Ls2/c0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p3}, Ls2/a1;->b(I)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    if-nez p4, :cond_2

    .line 17
    .line 18
    instance-of p3, p1, Ls2/m;

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-eqz p5, :cond_4

    .line 23
    .line 24
    :cond_2
    new-instance p3, Ls2/b0;

    .line 25
    .line 26
    instance-of v0, p1, Ls2/m;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Ls2/m;

    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    const/16 v6, 0x10

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Ls2/b0;-><init>(Ljava/lang/Object;Ls2/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method private final V()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    shr-int/lit8 v2, v1, 0x1d

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Already resumed"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Ls2/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    const v4, 0x1fffffff

    .line 33
    and-int/2addr v4, v1

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    add-int/2addr v5, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    return v3
.end method

.method private final W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lx2/c0;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ls2/l2;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Ls2/l2;

    .line 16
    .line 17
    iget v6, p0, Ls2/z0;->c:I

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Ls2/p;->U(Ls2/l2;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ls2/p;->t()V

    .line 39
    .line 40
    sget-object p1, Ls2/q;->a:Lx2/c0;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    instance-of p1, v1, Ls2/b0;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast v1, Ls2/b0;

    .line 51
    .line 52
    iget-object p1, v1, Ls2/b0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    sget-object p3, Ls2/q;->a:Lx2/c0;

    .line 57
    :cond_2
    return-object p3
.end method

.method private final X()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    shr-int/lit8 v2, v1, 0x1d

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Already suspended"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Ls2/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    const v3, 0x1fffffff

    .line 33
    and-int/2addr v3, v1

    .line 34
    .line 35
    const/high16 v4, 0x20000000

    .line 36
    add-int/2addr v4, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/p;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Already resumed, but proposed with update "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private final p(Lx2/z;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ls2/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lx2/z;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls2/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Ls2/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls2/p;->d:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lx2/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx2/g;->r(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final t()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/p;->r()V

    .line 10
    :cond_0
    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p;->V()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Ls2/a1;->a(Ls2/z0;I)V

    .line 11
    return-void
.end method

.method private final x()Ls2/e1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ls2/e1;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Ls2/z0;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls2/p;->u(I)V

    .line 6
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p;->H()Ls2/e1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ls2/p;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ls2/e1;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ls2/p;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ls2/k2;->a:Ls2/k2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final J(Ls2/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls2/p;->I(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CancellableContinuation"

    .line 3
    return-object v0
.end method

.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls2/p;->q(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ls2/p;->k(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ls2/p;->t()V

    .line 14
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls2/p;->d:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    instance-of v1, v0, Lx2/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lx2/g;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lx2/g;->u(Ls2/n;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ls2/p;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ls2/p;->k(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Ls2/b0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ls2/b0;

    .line 15
    .line 16
    iget-object v0, v0, Ls2/b0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls2/p;->r()V

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ls2/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const v1, 0x1fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Ls2/d;->a:Ls2/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ls2/z0;->c:I

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Ls2/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Ls2/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Ls2/p;->S(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 15
    return-void
.end method

.method public final S(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ls2/l2;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Ls2/l2;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Ls2/p;->U(Ls2/l2;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ls2/p;->t()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Ls2/p;->u(I)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    instance-of p2, v1, Ls2/s;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    check-cast v1, Ls2/s;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ls2/s;->e()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p2, v1, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, p2, p1}, Ls2/p;->o(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    :cond_2
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, p1}, Ls2/p;->m(Ljava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v10

    .line 11
    .line 12
    instance-of v2, v10, Ls2/l2;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    instance-of v2, v10, Ls2/c0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    instance-of v2, v10, Ls2/b0;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    move-object v2, v10

    .line 25
    .line 26
    check-cast v2, Ls2/b0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ls2/b0;->c()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/16 v17, 0xf

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v2

    .line 42
    .line 43
    move-object/from16 v16, p2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v11 .. v18}, Ls2/b0;->b(Ls2/b0;Ljava/lang/Object;Ls2/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Ls2/b0;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v11}, Ls2/b0;->d(Ls2/p;Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "Must be called at most once"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_3
    move-object/from16 v11, p2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    new-instance v13, Ls2/b0;

    .line 80
    .line 81
    const/16 v8, 0xe

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Ls2/b0;-><init>(Ljava/lang/Object;Ls2/m;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "Not completed"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1
.end method

.method public b(Lx2/z;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->D()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x1fffffff

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x1d

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1d

    .line 20
    add-int/2addr v2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ls2/p;->I(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final c()Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/p;->d:Lkotlin/coroutines/Continuation;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ls2/l2;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/m$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ls2/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ls2/r;->c(Ls2/n;Ls2/m;)V

    .line 9
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ls2/z0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ls2/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Ls2/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v3, v3}, Ls2/p;->W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lx2/c0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls2/p;->d:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls2/p;->e:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ls2/b0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls2/b0;

    .line 7
    .line 8
    iget-object p1, p1, Ls2/b0;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ls2/l2;

    .line 7
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/p;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ls2/l2;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    return v3

    .line 15
    .line 16
    :cond_1
    new-instance v2, Ls2/s;

    .line 17
    .line 18
    instance-of v4, v1, Ls2/m;

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    instance-of v4, v1, Lx2/z;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    :cond_2
    move v3, v5

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Ls2/s;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ls2/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    move-object v0, v1

    .line 41
    .line 42
    check-cast v0, Ls2/l2;

    .line 43
    .line 44
    instance-of v2, v0, Ls2/m;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v1, Ls2/m;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Ls2/p;->n(Ls2/m;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    instance-of v0, v0, Lx2/z;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v1, Lx2/z;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Ls2/p;->p(Lx2/z;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-direct {p0}, Ls2/p;->t()V

    .line 65
    .line 66
    iget p1, p0, Ls2/z0;->c:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ls2/p;->u(I)V

    .line 70
    return v5
.end method

.method public final n(Ls2/m;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Ls2/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Ls2/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls2/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Exception in resume onCancellation handler for "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ls2/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p;->x()Ls2/e1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ls2/e1;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls2/p;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ls2/k2;->a:Ls2/k2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Ls2/d0;->c(Ljava/lang/Object;Ls2/n;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget v2, p0, Ls2/z0;->c:I

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ls2/p;->T(Ls2/p;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public s(Ls2/j0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ls2/p;->d:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    instance-of v1, v0, Lx2/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lx2/g;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lx2/g;->d:Ls2/j0;

    .line 16
    .line 17
    :cond_1
    if-ne v2, p1, :cond_2

    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_2
    iget p1, p0, Ls2/z0;->c:I

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Ls2/p;->T(Ls2/p;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/p;->M()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ls2/p;->d:Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ls2/r0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "){"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ls2/p;->B()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "}@"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ls2/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public v(Ls2/y1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ls2/y1;->m()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ls2/z0;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ls2/p;->S(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 6
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/p;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ls2/p;->X()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ls2/p;->x()Ls2/e1;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ls2/p;->H()Ls2/e1;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls2/p;->O()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls2/p;->O()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Ls2/p;->A()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Ls2/c0;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget v1, p0, Ls2/z0;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ls2/a1;->b(I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ls2/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Ls2/y1;->E8:Ls2/y1$b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ls2/y1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ls2/y1;->isActive()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v1}, Ls2/y1;->m()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ls2/p;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ls2/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_6
    check-cast v0, Ls2/c0;

    .line 87
    .line 88
    iget-object v0, v0, Ls2/c0;->a:Ljava/lang/Throwable;

    .line 89
    throw v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ls2/p;->W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lx2/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
