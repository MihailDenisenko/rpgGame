.class final Lcom/google/android/gms/common/api/internal/zaal;
.super Lcom/google/android/gms/common/api/internal/zaaq;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaar;

.field private final zac:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaal;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaar;[B)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaal;->zac:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaal;->zaa:Lcom/google/android/gms/common/api/internal/zaar;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/zal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zau()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaal;->zac:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Lcom/google/android/gms/common/api/internal/zaai;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/zaai;->zaa()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, -0x1

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 82
    .line 83
    :cond_2
    if-ge v6, v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zat()Landroid/content/Context;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 97
    move-result v7

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    .line 108
    :cond_4
    if-ge v6, v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zat()Landroid/content/Context;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 122
    move-result v7

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaj;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zaal;Lcom/google/android/gms/common/api/internal/zaba;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zar()Lcom/google/android/gms/common/api/internal/zabd;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabd;->zar(Lcom/google/android/gms/common/api/internal/zabb;)V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaw()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zav()Lcom/google/android/gms/signin/zae;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zav()Lcom/google/android/gms/signin/zae;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcom/google/android/gms/signin/zae;->zad()V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zat()Landroid/content/Context;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaak;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, p0, v0, v5}, Lcom/google/android/gms/common/api/internal/zaak;-><init>(Lcom/google/android/gms/common/api/internal/zaal;Lcom/google/android/gms/common/api/internal/zaba;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zar()Lcom/google/android/gms/common/api/internal/zabd;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/internal/zabd;->zar(Lcom/google/android/gms/common/api/internal/zabb;)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-interface {v3, v5}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    return-void
.end method
