.class public final Lio/appmetrica/analytics/impl/Jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/g4;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/o6;",
            "Lio/appmetrica/analytics/impl/g4;",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/k4;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getValueBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->a:[B

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getBytesTruncated()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/Jb;->c:I

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jb;->d:Ljava/util/HashMap;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jb;->d:Ljava/util/HashMap;

    .line 29
    :goto_0
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/impl/Vf;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Vf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Vf;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->f:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Vf;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jb;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/g4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jb;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReporterType()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jb;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p1, "event"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    const-string v1, "jvm_crash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jb;->a:[B

    .line 5
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jb;->b:Ljava/lang/String;

    .line 6
    const-string v1, "bytes_truncated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/appmetrica/analytics/impl/Jb;->c:I

    .line 7
    const-string v1, "environment"

    invoke-static {p1, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jb;->j:Ljava/lang/String;

    .line 8
    const-string v1, "trimmed_fields"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jb;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jb;->d:Ljava/util/HashMap;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/k4;->valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/k4;

    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    const-string p1, "process_configuration"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jb;->e:Ljava/lang/String;

    .line 18
    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jb;->f:Ljava/lang/Integer;

    .line 19
    const-string v1, "psid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jb;->g:Ljava/lang/String;

    .line 20
    const-string p1, "reporter_configuration"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    const-string v0, "api_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->h:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Jb;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 2

    .line 2
    const-string v0, "reporter_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/Jb;->c:I

    .line 3
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->a:[B

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/k4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jb;->d:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jb;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lio/appmetrica/analytics/impl/k4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jb;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v4, "pid"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jb;->g:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "psid"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jb;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "package_name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "process_configuration"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jb;->h:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "api_key"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jb;->i:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->getStringValue()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string v4, "reporter_type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    const-string v3, "reporter_configuration"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jb;->a:[B

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    const-string v4, "jvm_crash"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jb;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "name"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iget v3, p0, Lio/appmetrica/analytics/impl/Jb;->c:I

    .line 147
    .line 148
    const-string v4, "bytes_truncated"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gb;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v3, "trimmed_fields"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jb;->j:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "environment"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    const-string v2, "event"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
