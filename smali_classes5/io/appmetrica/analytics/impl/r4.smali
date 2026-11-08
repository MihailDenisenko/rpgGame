.class public final Lio/appmetrica/analytics/impl/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final b:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final c:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final d:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final e:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final f:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final g:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final h:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final i:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final j:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final k:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final l:J

.field public final m:J

.field public final n:Lio/appmetrica/analytics/impl/va;

.field public final o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/va;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-wide v1, p12

    .line 13
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/r4;->l:J

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/r4;->m:J

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->n:Lio/appmetrica/analytics/impl/va;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r4;->o:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/va;
    .locals 3

    .line 7
    const-string v0, "features"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 8
    const-class v0, Lio/appmetrica/analytics/impl/va;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 11
    :goto_0
    check-cast p0, Lio/appmetrica/analytics/impl/va;

    if-nez p0, :cond_1

    .line 12
    new-instance p0, Lio/appmetrica/analytics/impl/va;

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v2, "bundle serialization error"

    invoke-direct {p0, v1, v0, v2}, Lio/appmetrica/analytics/impl/va;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/va;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/va;

    if-eqz v0, :cond_1

    .line 18
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    goto :goto_1

    :cond_1
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_2
    const-string v0, "no identifier in startup state"

    :goto_2
    invoke-direct {v1, p0, v2, v0}, Lio/appmetrica/analytics/impl/va;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    const-class p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    const-string p1, "value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 5
    :goto_0
    check-cast p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "bundle serialization error"

    invoke-direct {p0, v0, p1, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 3

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 14
    new-instance v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v0, :cond_0

    .line 15
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "no identifier in startup state"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p0, v2, v0}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    const-string v2, "value"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    const-string v0, "Uuid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    const-string v0, "DeviceId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    const-string v0, "DeviceIdHash"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    const-string v0, "AdUrlReport"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 65
    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    const-string v0, "AdUrlGet"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    const-string v0, "Clids"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 95
    .line 96
    new-instance v1, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    const-string v0, "RequestClids"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    const-string v0, "GAID"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 125
    .line 126
    new-instance v1, Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    const-string v0, "HOAID"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 140
    .line 141
    new-instance v1, Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    const-string v0, "YANDEX_ADV_ID"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 155
    .line 156
    new-instance v1, Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    const-string v0, "CUSTOM_SDK_HOSTS"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/r4;->l:J

    .line 170
    .line 171
    const-string v3, "ServerTimeOffset"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/r4;->m:J

    .line 177
    .line 178
    const-string v3, "NextStartupTime"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 182
    .line 183
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->n:Lio/appmetrica/analytics/impl/va;

    .line 184
    .line 185
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    const-string v0, "features"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->o()Lio/appmetrica/analytics/impl/Hk;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->i()Landroid/os/Bundle;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    const-string v1, "module_configs"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ClientIdentifiersHolder{mUuidData="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mDeviceIdData="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", mDeviceIdHashData="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", mReportAdUrlData="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", mGetAdUrlData="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", mResponseClidsData="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", mClientClidsForRequestData="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", mGaidData="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", mHoaidData="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", yandexAdvIdData="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", customSdkHostsData="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", mServerTimeOffset="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/r4;->l:J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", nextStartupTime="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/r4;->m:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", features="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->n:Lio/appmetrica/analytics/impl/va;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", modulesConfig="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r4;->o:Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 v1, 0x7d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
