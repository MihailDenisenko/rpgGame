.class public final Lio/appmetrica/analytics/impl/pf;
.super Lio/appmetrica/analytics/impl/Td;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/sf;

.field public static final e:Lio/appmetrica/analytics/impl/sf;

.field public static final f:Lio/appmetrica/analytics/impl/sf;

.field public static final g:Lio/appmetrica/analytics/impl/sf;

.field public static final h:Lio/appmetrica/analytics/impl/sf;

.field public static final i:Lio/appmetrica/analytics/impl/sf;

.field public static final j:Lio/appmetrica/analytics/impl/sf;

.field public static final k:Lio/appmetrica/analytics/impl/sf;

.field public static final l:Lio/appmetrica/analytics/impl/sf;

.field public static final m:Lio/appmetrica/analytics/impl/sf;

.field public static final n:Lio/appmetrica/analytics/impl/sf;

.field public static final o:Lio/appmetrica/analytics/impl/sf;

.field public static final p:Lio/appmetrica/analytics/impl/sf;

.field public static final q:Lio/appmetrica/analytics/impl/sf;

.field public static final r:Lio/appmetrica/analytics/impl/sf;

.field public static final s:Lio/appmetrica/analytics/impl/sf;

.field public static final t:Lio/appmetrica/analytics/impl/sf;

.field public static final u:Lio/appmetrica/analytics/impl/sf;

.field public static final v:Lio/appmetrica/analytics/impl/sf;

.field public static final w:Lio/appmetrica/analytics/impl/sf;

.field public static final x:Lio/appmetrica/analytics/impl/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    const-string v1, "UUID_RESULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 13
    .line 14
    const-string v1, "DEVICE_ID_RESULT"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 22
    .line 23
    const-string v1, "DEVICE_ID_HASH_RESULT"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 29
    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 31
    .line 32
    const-string v1, "AD_URL_GET_RESULT"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 40
    .line 41
    const-string v1, "AD_URL_REPORT_RESULT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 47
    .line 48
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 49
    .line 50
    const-string v1, "CUSTOM_HOSTS"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->i:Lio/appmetrica/analytics/impl/sf;

    .line 56
    .line 57
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 58
    .line 59
    const-string v1, "SERVER_TIME_OFFSET"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->j:Lio/appmetrica/analytics/impl/sf;

    .line 65
    .line 66
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 67
    .line 68
    const-string v1, "RESPONSE_CLIDS_RESULT"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->k:Lio/appmetrica/analytics/impl/sf;

    .line 74
    .line 75
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 76
    .line 77
    const-string v1, "CUSTOM_SDK_HOSTS"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->l:Lio/appmetrica/analytics/impl/sf;

    .line 83
    .line 84
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 85
    .line 86
    const-string v1, "CLIENT_CLIDS"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->m:Lio/appmetrica/analytics/impl/sf;

    .line 92
    .line 93
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 94
    .line 95
    const-string v1, "DEFERRED_DEEP_LINK_WAS_CHECKED"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 101
    .line 102
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 103
    .line 104
    const-string v1, "API_LEVEL"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 110
    .line 111
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 112
    .line 113
    const-string v1, "NEXT_STARTUP_TIME"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 119
    .line 120
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 121
    .line 122
    const-string v1, "GAID"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 128
    .line 129
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 130
    .line 131
    const-string v1, "HOAID"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 137
    .line 138
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 139
    .line 140
    const-string v1, "YANDEX_ADV_ID"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 146
    .line 147
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 148
    .line 149
    const-string v1, "CLIENT_CLIDS_CHANGED_AFTER_LAST_IDENTIFIERS_UPDATE"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->t:Lio/appmetrica/analytics/impl/sf;

    .line 155
    .line 156
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 157
    .line 158
    const-string v1, "SCREEN_INFO"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->u:Lio/appmetrica/analytics/impl/sf;

    .line 164
    .line 165
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 166
    .line 167
    const-string v1, "SCREEN_SIZE_CHECKED_BY_DEPRECATED"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->v:Lio/appmetrica/analytics/impl/sf;

    .line 173
    .line 174
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 175
    .line 176
    const-string v1, "FEATURES"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->w:Lio/appmetrica/analytics/impl/sf;

    .line 182
    .line 183
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    .line 184
    .line 185
    const-string v1, "APPMETRICA_CLIENT_CONFIG"

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    sput-object v0, Lio/appmetrica/analytics/impl/pf;->x:Lio/appmetrica/analytics/impl/sf;

    .line 191
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/hb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Td;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/hb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/va;)Lio/appmetrica/analytics/impl/pf;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/va;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->w:Lio/appmetrica/analytics/impl/sf;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v2, "libSslEnabled"

    .line 19
    iget-object v3, p1, Lio/appmetrica/analytics/impl/va;->a:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "STATUS"

    .line 21
    iget-object v4, p1, Lio/appmetrica/analytics/impl/va;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 22
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ERROR_EXPLANATION"

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/va;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 4

    if-eqz p2, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    const-string v1, "ID"

    iget-object v2, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "STATUS"

    iget-object v3, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 37
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ERROR_EXPLANATION"

    iget-object p2, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/pf;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->i:Lio/appmetrica/analytics/impl/sf;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->x:Lio/appmetrica/analytics/impl/sf;

    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->u:Lio/appmetrica/analytics/impl/sf;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gb;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->t:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->j:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/hb;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lio/appmetrica/analytics/impl/pf;
    .locals 1

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->t:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/pf;
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->o:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final c(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->l:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final d(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->g:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lio/appmetrica/analytics/impl/pf;
    .locals 1

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->j:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final e(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->h:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->x:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/hb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaConfig;->fromJson(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final f(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Dl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/pf;->k(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->i:Lio/appmetrica/analytics/impl/sf;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/hb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gb;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final h(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->k:Lio/appmetrica/analytics/impl/sf;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->l:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/impl/hb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    const-string v2, "ID"

    .line 7
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "STATUS"

    .line 8
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object v3

    const-string v4, "ERROR_EXPLANATION"

    .line 9
    invoke-static {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v3, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v2, "no identifier in preferences"

    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final i(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->f:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->m:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/impl/hb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/internal/IdentifiersResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/pf;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/pf;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pf;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->m:Lio/appmetrica/analytics/impl/sf;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final j()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->e:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pf;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/rf;->d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pf;

    return-object p1
.end method

.method public final k()Lio/appmetrica/analytics/impl/va;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->w:Lio/appmetrica/analytics/impl/sf;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/hb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/va;

    const-string v3, "libSslEnabled"

    .line 7
    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "STATUS"

    .line 8
    invoke-static {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object v4

    const-string v5, "ERROR_EXPLANATION"

    .line 9
    invoke-static {v1, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lio/appmetrica/analytics/impl/va;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/va;

    .line 11
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/va;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->q:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->r:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()J
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->p:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/hb;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->k:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->u:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/hb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gb;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->d:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->s:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/pf;->h(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->v:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/rf;->a:Lio/appmetrica/analytics/impl/hb;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/hb;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/pf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->n:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/appmetrica/analytics/impl/pf;

    .line 12
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pf;->v:Lio/appmetrica/analytics/impl/sf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/sf;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/rf;

    .line 9
    return-void
.end method
