.class public final Lio/appmetrica/analytics/impl/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "content://"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Df;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "/preload_info"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "tracking_id"

    .line 33
    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "additional_parameters"

    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->d:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Kf;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Df;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->hasContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Satellite content provider with preload info was not found."

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Df;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Df;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Df;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Df;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    move-object v6, v4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    move-object v6, v3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :catchall_0
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    const-string v3, "Tracking id from Satellite is not a number."

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_4
    :goto_3
    const-string v2, "Preload info from Satellite: {tracking id = %s, additional parameters = %s}"

    .line 121
    .line 122
    .line 123
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance v2, Lio/appmetrica/analytics/impl/Kf;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    xor-int/lit8 v7, v3, 0x1

    .line 136
    .line 137
    sget-object v9, Lio/appmetrica/analytics/impl/q8;->d:Lio/appmetrica/analytics/impl/q8;

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v4, v2

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Kf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/q8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 146
    return-object v2

    .line 147
    .line 148
    :cond_5
    :try_start_4
    const-string v3, "No Preload Info data in Satellite content provider"

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_6
    const-string v3, "No Satellite content provider found"

    .line 157
    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-object v0, v1

    .line 164
    .line 165
    .line 166
    :catchall_2
    :goto_4
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ro;->a(Landroid/database/Cursor;)V

    .line 167
    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Df;->b()Lio/appmetrica/analytics/impl/Kf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
