.class public abstract Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILu2/a;Lkotlin/jvm/functions/Function1;)Lu2/g;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lu2/a;->a:Lu2/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lu2/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lu2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lu2/p;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lu2/p;-><init>(ILu2/a;Lkotlin/jvm/functions/Function1;)V

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lu2/e;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Lu2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lu2/a;->a:Lu2/a;

    .line 40
    .line 41
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lu2/e;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lu2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    new-instance p0, Lu2/p;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, p1, p2}, Lu2/p;-><init>(ILu2/a;Lkotlin/jvm/functions/Function1;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    sget-object p0, Lu2/a;->a:Lu2/a;

    .line 58
    .line 59
    if-ne p1, p0, :cond_5

    .line 60
    .line 61
    new-instance p1, Lu2/p;

    .line 62
    .line 63
    sget-object p0, Lu2/a;->b:Lu2/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1, p0, p2}, Lu2/p;-><init>(ILu2/a;Lkotlin/jvm/functions/Function1;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_6
    sget-object p0, Lu2/a;->a:Lu2/a;

    .line 78
    .line 79
    if-ne p1, p0, :cond_7

    .line 80
    .line 81
    new-instance p0, Lu2/e;

    .line 82
    .line 83
    sget-object p1, Lu2/g;->F8:Lu2/g$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lu2/g$a;->a()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lu2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_7
    new-instance p0, Lu2/p;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, p1, p2}, Lu2/p;-><init>(ILu2/a;Lkotlin/jvm/functions/Function1;)V

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILu2/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu2/g;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p1, Lu2/a;->a:Lu2/a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lu2/j;->a(ILu2/a;Lkotlin/jvm/functions/Function1;)Lu2/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
