.class public abstract synthetic Lkotlin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JJ)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    if-gez v2, :cond_1

    .line 9
    .line 10
    xor-long v0, p0, v3

    .line 11
    .line 12
    xor-long v2, p2, v3

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    sub-long/2addr p0, p2

    .line 19
    return-wide p0

    .line 20
    .line 21
    :cond_1
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    rem-long/2addr p0, p2

    .line 25
    return-wide p0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    .line 28
    ushr-long v5, p0, v2

    .line 29
    div-long/2addr v5, p2

    .line 30
    shl-long/2addr v5, v2

    .line 31
    mul-long/2addr v5, p2

    .line 32
    sub-long/2addr p0, v5

    .line 33
    .line 34
    xor-long v5, p0, v3

    .line 35
    .line 36
    xor-long v2, p2, v3

    .line 37
    .line 38
    cmp-long v2, v5, v2

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-wide p2, v0

    .line 43
    :goto_0
    sub-long/2addr p0, p2

    .line 44
    return-wide p0
.end method
