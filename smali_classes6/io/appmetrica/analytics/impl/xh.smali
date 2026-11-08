.class public final Lio/appmetrica/analytics/impl/xh;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Qe;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final d:Lio/appmetrica/analytics/impl/N2;

.field public final e:Lio/appmetrica/analytics/impl/k2;

.field public final f:Lio/appmetrica/analytics/impl/G2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Qe;)V
    .locals 9

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/b2;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Zm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/an;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/an;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/N2;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/N2;-><init>(Landroid/content/Context;)V

    new-instance v7, Lio/appmetrica/analytics/impl/k2;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/k2;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/G2;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lio/appmetrica/analytics/impl/G2;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/xh;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Qe;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/N2;Lio/appmetrica/analytics/impl/k2;Lio/appmetrica/analytics/impl/G2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Qe;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/N2;Lio/appmetrica/analytics/impl/k2;Lio/appmetrica/analytics/impl/G2;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/xh;->b:Lio/appmetrica/analytics/impl/Qe;

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/xh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 9
    iput-object p4, p0, Lio/appmetrica/analytics/impl/xh;->d:Lio/appmetrica/analytics/impl/N2;

    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/xh;->e:Lio/appmetrica/analytics/impl/k2;

    .line 11
    iput-object p6, p0, Lio/appmetrica/analytics/impl/xh;->f:Lio/appmetrica/analytics/impl/G2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 12
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o5;->toString()Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Do;->c()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->x()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/xh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lio/appmetrica/analytics/impl/b2;

    .line 30
    .line 31
    iget-object v2, v1, Lio/appmetrica/analytics/impl/b2;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, v1, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/M2;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/xh;->d:Lio/appmetrica/analytics/impl/N2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const/16 v5, 0x1c

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v4, Lio/appmetrica/analytics/impl/N2;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, v4, Lio/appmetrica/analytics/impl/N2;->b:Lio/appmetrica/analytics/impl/k2;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4}, Lio/appmetrica/analytics/impl/J2;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/k2;)Lio/appmetrica/analytics/impl/M2;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v6

    .line 58
    .line 59
    :goto_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/b2;->c:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, p0, Lio/appmetrica/analytics/impl/xh;->f:Lio/appmetrica/analytics/impl/G2;

    .line 62
    .line 63
    iget-object v7, v7, Lio/appmetrica/analytics/impl/G2;->a:Landroid/location/LocationManager;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    new-instance v9, Lio/appmetrica/analytics/impl/F2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/F2;-><init>()V

    .line 73
    .line 74
    const-string v10, "getting available providers"

    .line 75
    .line 76
    const-string v11, "location manager"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v10, v11, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    iget-object v8, p0, Lio/appmetrica/analytics/impl/xh;->b:Lio/appmetrica/analytics/impl/Qe;

    .line 85
    .line 86
    iget-object v9, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 87
    .line 88
    iget-object v9, v9, Lio/appmetrica/analytics/impl/v5;->a:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v8, Lio/appmetrica/analytics/impl/lj;

    .line 94
    .line 95
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 96
    .line 97
    .line 98
    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/impl/lj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/lj;->a()Ljava/util/ArrayList;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    move-object v8, v6

    .line 113
    .line 114
    :cond_1
    if-nez v8, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/ro;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_2
    new-instance v6, Lio/appmetrica/analytics/impl/b2;

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v2, v8

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-direct {v6, v2, v4, v7}, Lio/appmetrica/analytics/impl/b2;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/M2;Ljava/util/List;)V

    .line 137
    .line 138
    :goto_2
    if-nez v6, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->A()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 147
    .line 148
    iget-object v2, v1, Lio/appmetrica/analytics/impl/b2;->a:Ljava/util/List;

    .line 149
    .line 150
    iget-object v3, v1, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/M2;

    .line 151
    .line 152
    iget-object v4, p0, Lio/appmetrica/analytics/impl/xh;->e:Lio/appmetrica/analytics/impl/k2;

    .line 153
    .line 154
    iget-object v1, v1, Lio/appmetrica/analytics/impl/b2;->c:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2, v3, v4, v1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/o6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/M2;Lio/appmetrica/analytics/impl/k2;Ljava/util/List;)Lio/appmetrica/analytics/impl/o6;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/Nk;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/o6;->i:J

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/Nk;J)Lio/appmetrica/analytics/impl/dl;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/dl;)V

    .line 174
    .line 175
    iget-object p1, v0, Lio/appmetrica/analytics/impl/K9;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    .line 179
    move-result-wide v1

    .line 180
    .line 181
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K9;->l:J

    .line 182
    .line 183
    iget-object p1, v0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/qf;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/qf;->a(J)Lio/appmetrica/analytics/impl/qf;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 194
    .line 195
    iget-object v1, v6, Lio/appmetrica/analytics/impl/b2;->a:Ljava/util/List;

    .line 196
    .line 197
    iget-object v2, v6, Lio/appmetrica/analytics/impl/b2;->b:Lio/appmetrica/analytics/impl/M2;

    .line 198
    .line 199
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xh;->e:Lio/appmetrica/analytics/impl/k2;

    .line 200
    .line 201
    iget-object v4, v6, Lio/appmetrica/analytics/impl/b2;->c:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/o6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/M2;Lio/appmetrica/analytics/impl/k2;Ljava/util/List;)Lio/appmetrica/analytics/impl/o6;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/Nk;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/o6;->i:J

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/Nk;J)Lio/appmetrica/analytics/impl/dl;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/dl;)V

    .line 221
    .line 222
    iget-object p1, v0, Lio/appmetrica/analytics/impl/K9;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    .line 226
    move-result-wide v1

    .line 227
    .line 228
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/K9;->l:J

    .line 229
    .line 230
    iget-object p1, v0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/qf;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/qf;->a(J)Lio/appmetrica/analytics/impl/qf;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 238
    .line 239
    iget-object p1, p0, Lio/appmetrica/analytics/impl/xh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v6}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 243
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 244
    return p1
.end method
