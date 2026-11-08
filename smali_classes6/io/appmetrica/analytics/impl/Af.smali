.class public final Lio/appmetrica/analytics/impl/Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/X5;


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


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Kf;
    .locals 9

    .line 1
    .line 2
    const-string v0, "tracking_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array p1, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Tracking id is empty"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-object v7

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array p1, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Tracking id from preload info content provider is not a number"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-object v7

    .line 37
    .line 38
    :cond_1
    :try_start_0
    const-string v0, "additional_params"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string p1, "No additional params"

    .line 51
    .line 52
    new-array v0, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-object v7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "Additional params are empty"

    .line 72
    .line 73
    new-array v0, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v7

    .line 78
    .line 79
    :cond_3
    const-string p1, "Successfully parsed preload info. Tracking id = %s, additionalParams = %s"

    .line 80
    .line 81
    .line 82
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance p1, Lio/appmetrica/analytics/impl/Kf;

    .line 89
    .line 90
    sget-object v6, Lio/appmetrica/analytics/impl/q8;->e:Lio/appmetrica/analytics/impl/q8;

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Kf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/q8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return-object p1

    .line 98
    .line 99
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v3, "Could not parse additional parameters"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "\n"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-array v0, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "AppMetrica-Attribution"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Af;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Kf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
