.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zza()Ljava/lang/String;

    .line 6
    move-result-object v14

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move-object/from16 v1, p1

    .line 33
    move-object v7, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh(Landroid/content/Context;)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf()Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    move-object/from16 v19, v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm()Z

    .line 81
    move-result v20

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzp()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    check-cast v23, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb()Ljava/util/List;

    .line 127
    move-result-object v24

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->zza()Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->zza()Lcom/google/android/gms/ads/AgeRestrictedTreatment;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AgeRestrictedTreatment;->getValue()I

    .line 141
    move-result v1

    .line 142
    .line 143
    :goto_2
    move/from16 v32, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v1, -0x1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :goto_3
    new-instance v33, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 149
    .line 150
    move-object/from16 v1, v33

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi()Landroid/os/Bundle;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk()Landroid/os/Bundle;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl()Ljava/util/Set;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    move-result-object v17

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg()Ljava/lang/String;

    .line 175
    move-result-object v18

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 179
    move-result v22

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo()I

    .line 183
    move-result v25

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn()Ljava/lang/String;

    .line 187
    move-result-object v26

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 195
    move-result v27

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzq()J

    .line 199
    move-result-wide v28

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    .line 203
    move-result-wide v30

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    const-wide/16 v3, -0x1

    .line 208
    const/4 v6, -0x1

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v1 .. v32}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 217
    return-object v33
.end method
