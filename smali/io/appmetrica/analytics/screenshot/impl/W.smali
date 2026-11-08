.class public final Lio/appmetrica/analytics/screenshot/impl/W;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public volatile c:Lio/appmetrica/analytics/screenshot/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/W;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/r;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/W;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 18
    .line 19
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/W;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p2, Lio/appmetrica/analytics/screenshot/impl/W;->d:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/W;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string p2, "date_added"

    .line 27
    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object v3, p1, Lio/appmetrica/analytics/screenshot/impl/j;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/W;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v6, "date_added >= ?"

    .line 53
    .line 54
    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    iget-wide v9, p1, Lio/appmetrica/analytics/screenshot/impl/j;->c:J

    .line 64
    sub-long/2addr v7, v9

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    const-string v8, "date_added DESC"

    .line 75
    move-object v5, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    array-length v4, p2

    .line 89
    move v5, v0

    .line 90
    .line 91
    :goto_0
    if-ge v5, v4, :cond_1

    .line 92
    .line 93
    aget-object v6, p2, v5

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/j;->b:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    const-string v4, "screenshot"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v4, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/W;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method
