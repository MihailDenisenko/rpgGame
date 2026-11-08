.class public final Lio/appmetrica/analytics/impl/rh;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/rh;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Do;->c()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->y()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 20
    .line 21
    iget-object v3, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 22
    .line 23
    iget-object v3, v3, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/qf;->e()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    new-instance v5, Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    move v3, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-ge v3, v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Lio/appmetrica/analytics/impl/ra;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/ra;-><init>(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :goto_1
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/rh;->b()Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 80
    .line 81
    iget v0, p1, Lio/appmetrica/analytics/impl/K9;->k:I

    .line 82
    .line 83
    iput v0, p1, Lio/appmetrica/analytics/impl/K9;->m:I

    .line 84
    .line 85
    iget-object p1, p1, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/qf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/qf;->a(I)Lio/appmetrica/analytics/impl/qf;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lio/appmetrica/analytics/impl/ra;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v6, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    const-string v7, "name"

    .line 125
    .line 126
    iget-object v8, v5, Lio/appmetrica/analytics/impl/ra;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    const-string v7, "required"

    .line 133
    .line 134
    iget-boolean v8, v5, Lio/appmetrica/analytics/impl/ra;->c:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    iget v5, v5, Lio/appmetrica/analytics/impl/ra;->b:I

    .line 141
    const/4 v7, -0x1

    .line 142
    .line 143
    if-eq v5, v7, :cond_3

    .line 144
    .line 145
    const-string v7, "version"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    const-string v5, "features"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v3}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/o6;Ljava/lang/String;)Lio/appmetrica/analytics/impl/o6;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 174
    .line 175
    iget-object v3, v0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/Nk;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/o6;->i:J

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v5, v6}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/Nk;J)Lio/appmetrica/analytics/impl/dl;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, v3}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/dl;)V

    .line 189
    .line 190
    iget p1, v0, Lio/appmetrica/analytics/impl/K9;->k:I

    .line 191
    .line 192
    iput p1, v0, Lio/appmetrica/analytics/impl/K9;->m:I

    .line 193
    .line 194
    iget-object v0, v0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/qf;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qf;->a(I)Lio/appmetrica/analytics/impl/qf;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qf;->i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :catchall_1
    :cond_5
    :goto_3
    return v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/rh;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/16 v3, 0x4000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lio/appmetrica/analytics/impl/oa;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/oa;-><init>()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/pa;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/pa;-><init>()V

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    array-length v3, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v4, v3, :cond_1

    .line 51
    .line 52
    aget-object v5, v0, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lio/appmetrica/analytics/impl/qa;->a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/ra;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v1

    .line 64
    :catchall_0
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method
