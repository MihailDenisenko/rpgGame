.class abstract synthetic Lv2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv2/e;ILu2/a;)Lv2/e;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v1, Lu2/a;->a:Lu2/a;

    .line 41
    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    sget-object p2, Lu2/a;->b:Lu2/a;

    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_4
    move v3, p1

    .line 58
    move-object v4, p2

    .line 59
    .line 60
    instance-of p1, p0, Lw2/n;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    move-object v0, p0

    .line 64
    .line 65
    check-cast v0, Lw2/n;

    .line 66
    const/4 p0, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v3

    .line 70
    move-object v3, v4

    .line 71
    move v4, p0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lw2/n$a;->a(Lw2/n;Lkotlin/coroutines/CoroutineContext;ILu2/a;ILjava/lang/Object;)Lv2/e;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    new-instance p1, Lw2/g;

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, p1

    .line 83
    move-object v1, p0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lw2/g;-><init>(Lv2/e;Lkotlin/coroutines/CoroutineContext;ILu2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    move-object p0, p1

    .line 88
    :goto_2
    return-object p0
.end method

.method public static synthetic b(Lv2/e;ILu2/a;ILjava/lang/Object;)Lv2/e;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lu2/a;->a:Lu2/a;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lv2/g;->c(Lv2/e;ILu2/a;)Lv2/e;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lv2/e;)Lv2/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1, v0}, Lv2/g;->d(Lv2/e;ILu2/a;ILjava/lang/Object;)Lv2/e;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
