.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lw2/c;

.field private b:I

.field private c:I

.field private d:Lw2/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lw2/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lw2/a;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lw2/a;)[Lw2/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw2/a;->a:[Lw2/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lv2/k0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lw2/a;->d:Lw2/y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw2/y;

    .line 8
    .line 9
    iget v1, p0, Lw2/a;->b:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw2/y;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lw2/a;->d:Lw2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method protected final h()Lw2/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lw2/a;->a:[Lw2/c;

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lw2/a;->j(I)[Lw2/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lw2/a;->a:[Lw2/c;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lw2/a;->b:I

    .line 18
    array-length v3, v0

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "copyOf(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    check-cast v1, [Lw2/c;

    .line 35
    .line 36
    iput-object v1, p0, Lw2/a;->a:[Lw2/c;

    .line 37
    .line 38
    check-cast v0, [Lw2/c;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, p0, Lw2/a;->c:I

    .line 41
    .line 42
    :cond_2
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lw2/a;->i()Lw2/c;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    array-length v3, v0

    .line 54
    .line 55
    if-lt v1, v3, :cond_4

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lw2/c;->a(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput v1, p0, Lw2/a;->c:I

    .line 70
    .line 71
    iget v0, p0, Lw2/a;->b:I

    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    iput v0, p0, Lw2/a;->b:I

    .line 76
    .line 77
    iget-object v0, p0, Lw2/a;->d:Lw2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lw2/y;->Z(I)Z

    .line 84
    :cond_5
    return-object v2

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method protected abstract i()Lw2/c;
.end method

.method protected abstract j(I)[Lw2/c;
.end method

.method protected final k(Lw2/c;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lw2/a;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lw2/a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lw2/a;->d:Lw2/y;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lw2/a;->c:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lw2/c;->b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    :goto_1
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    aget-object v4, p1, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lw2/y;->Z(I)Z

    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method protected final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lw2/a;->b:I

    .line 3
    return v0
.end method

.method protected final m()[Lw2/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/a;->a:[Lw2/c;

    .line 3
    return-object v0
.end method
