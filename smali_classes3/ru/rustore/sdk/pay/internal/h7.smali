.class public final Lru/rustore/sdk/pay/internal/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljavax/net/ssl/HttpsURLConnection;Lru/rustore/sdk/pay/internal/i7;)Lru/rustore/sdk/pay/internal/n8;
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x190

    .line 17
    .line 18
    const-string v2, "url"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v4}, Lru/rustore/sdk/pay/internal/i7;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance p1, Lru/rustore/sdk/pay/internal/n8;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, p0, v4}, Lru/rustore/sdk/pay/internal/n8;-><init>(Ljava/net/URL;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :try_start_6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    .line 86
    .line 87
    :try_start_7
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 88
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 89
    .line 90
    .line 91
    :try_start_8
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0, v4}, Lru/rustore/sdk/pay/internal/i7;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance p1, Lru/rustore/sdk/pay/internal/n8;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v1, p0, v4}, Lru/rustore/sdk/pay/internal/n8;-><init>(Ljava/net/URL;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    return-object p1

    .line 115
    :catchall_4
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :catchall_5
    move-exception p0

    .line 118
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 119
    :catchall_6
    move-exception p1

    .line 120
    .line 121
    .line 122
    :try_start_a
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 124
    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 125
    :catchall_7
    move-exception p1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw p1
.end method
