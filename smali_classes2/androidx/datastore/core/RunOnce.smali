.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00a4@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/datastore/core/RunOnce;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "c",
        "Lb3/a;",
        "Lb3/a;",
        "runMutex",
        "Ls2/x;",
        "Ls2/x;",
        "didRun",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n495#1:539,10\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lb3/a;

.field private final b:Ls2/x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lb3/g;->b(ZILjava/lang/Object;)Lb3/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->a:Lb3/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v2}, Ls2/z;->b(Ls2/y1;ILjava/lang/Object;)Ls2/x;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->b:Ls2/x;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/RunOnce;->b:Ls2/x;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls2/u0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method protected abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lb3/a;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/core/RunOnce;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lb3/a;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/datastore/core/RunOnce;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->b:Ls2/x;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ls2/y1;->d()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/RunOnce;->a:Lb3/a;

    .line 93
    .line 94
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->j:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5, v0}, Lb3/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v4, p0

    .line 107
    .line 108
    :goto_1
    :try_start_1
    iget-object v2, v4, Landroidx/datastore/core/RunOnce;->b:Ls2/x;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ls2/y1;->d()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    :try_start_2
    iput-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->j:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    return-object v1

    .line 138
    :cond_7
    move-object v1, p1

    .line 139
    move-object v0, v4

    .line 140
    .line 141
    :goto_2
    :try_start_3
    iget-object p1, v0, Landroidx/datastore/core/RunOnce;->b:Ls2/x;

    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ls2/x;->q(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v5}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 150
    return-object v0

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v1, v5}, Lb3/a;->c(Ljava/lang/Object;)V

    .line 154
    throw p1
.end method
