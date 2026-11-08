.class public abstract Lio/appmetrica/analytics/impl/Nn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Mn;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catchall_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    array-length v5, v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v5, v1

    .line 28
    move v6, v0

    .line 29
    .line 30
    :goto_1
    if-ge v6, v5, :cond_0

    .line 31
    .line 32
    aget-object v7, v1, v6

    .line 33
    .line 34
    new-instance v8, Lio/appmetrica/analytics/impl/Ml;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v7}, Lio/appmetrica/analytics/impl/Ml;-><init>(Ljava/lang/StackTraceElement;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-ge p2, p1, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v1, v5

    .line 55
    .line 56
    :goto_2
    if-eqz v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v6, p2, 0x1

    .line 59
    .line 60
    const/16 v7, 0x1e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v7, v6}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Mn;

    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v6, v5

    .line 68
    .line 69
    :goto_3
    if-ge p2, p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    array-length v1, p0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    array-length v1, p0

    .line 81
    .line 82
    :goto_4
    if-ge v0, v1, :cond_4

    .line 83
    .line 84
    aget-object v5, p0, v0

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v7, p2}, Lio/appmetrica/analytics/impl/Nn;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Mn;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object p1, v5

    .line 97
    .line 98
    :cond_4
    new-instance p0, Lio/appmetrica/analytics/impl/Mn;

    .line 99
    move-object v1, p0

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, p1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Mn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Mn;Ljava/util/ArrayList;)V

    .line 105
    return-object p0
.end method
