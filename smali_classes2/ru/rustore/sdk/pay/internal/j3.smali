.class public final Lru/rustore/sdk/pay/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/j3;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/h3;)Lru/rustore/sdk/pay/internal/i3;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Bonuses lockReason is required for locked state: "

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/h3;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/i3;->valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/internal/i3;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/h3;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    check-cast v0, Lru/rustore/sdk/pay/internal/i3;

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/j3;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-string v2, "throwable"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v3, v2, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Failed to map bonuses lockReason for state: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/h3;->b:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v0
.end method

.method public final b(Lru/rustore/sdk/pay/internal/h3;)Lru/rustore/sdk/pay/internal/f3;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lru/rustore/sdk/pay/internal/f3$c;->a:Lru/rustore/sdk/pay/internal/f3$c;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lru/rustore/sdk/pay/internal/h3;->a:I

    .line 8
    .line 9
    iget v1, p1, Lru/rustore/sdk/pay/internal/h3;->e:I

    .line 10
    .line 11
    iget v2, p1, Lru/rustore/sdk/pay/internal/h3;->d:I

    .line 12
    .line 13
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/h3;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    const v5, -0x4437974b

    .line 32
    .line 33
    if-eq v4, v5, :cond_6

    .line 34
    .line 35
    .line 36
    const v5, -0x1b5f8e71

    .line 37
    .line 38
    if-eq v4, v5, :cond_5

    .line 39
    .line 40
    .line 41
    const v5, 0x74075d4

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    .line 46
    const v5, 0x3a8fa3ba

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v4, "ACCRUAL_LOCKED"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v3, Lru/rustore/sdk/pay/internal/f3$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/j3;->a(Lru/rustore/sdk/pay/internal/h3;)Lru/rustore/sdk/pay/internal/i3;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/f3$b;-><init>(IIILru/rustore/sdk/pay/internal/i3;)V

    .line 68
    return-object v3

    .line 69
    .line 70
    :cond_3
    const-string v4, "WITHDRAWAL_LOCKED"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    new-instance v3, Lru/rustore/sdk/pay/internal/f3$e;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/j3;->a(Lru/rustore/sdk/pay/internal/h3;)Lru/rustore/sdk/pay/internal/i3;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v2, p1}, Lru/rustore/sdk/pay/internal/f3$e;-><init>(IIILru/rustore/sdk/pay/internal/i3;)V

    .line 87
    return-object v3

    .line 88
    .line 89
    :cond_5
    const-string v1, "ACCRUAL"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    new-instance v1, Lru/rustore/sdk/pay/internal/f3$a;

    .line 98
    .line 99
    iget p1, p1, Lru/rustore/sdk/pay/internal/h3;->f:I

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, p1, v2}, Lru/rustore/sdk/pay/internal/f3$a;-><init>(III)V

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_6
    const-string p1, "WITHDRAWAL"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    :cond_7
    :goto_0
    sget-object p1, Lru/rustore/sdk/pay/internal/f3$c;->a:Lru/rustore/sdk/pay/internal/f3$c;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_8
    new-instance p1, Lru/rustore/sdk/pay/internal/f3$d;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1, v2}, Lru/rustore/sdk/pay/internal/f3$d;-><init>(III)V

    .line 120
    return-object p1
.end method
