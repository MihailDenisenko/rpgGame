.class final Lcom/google/android/gms/internal/ads/zzend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdom;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/d;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbqk;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzflw;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzend;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzend;->zzb:Lcom/google/common/util/concurrent/d;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzend;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzend;->zzd:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzend;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzend;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzend;->zzf:Lcom/google/android/gms/internal/ads/zzbqk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzend;->zzh:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzend;->zzi:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzend;->zzb:Lcom/google/common/util/concurrent/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvo;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzend;->zzd:Lcom/google/android/gms/internal/ads/zzclm;

    .line 13
    const/4 v15, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/ads/zzclm;->zzag(Z)V

    .line 17
    .line 18
    new-instance v10, Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzend;->zzg:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzend;->zzf:Lcom/google/android/gms/internal/ads/zzbqk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(Z)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    move/from16 v17, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move/from16 v17, v15

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzend;->zzf:Lcom/google/android/gms/internal/ads/zzbqk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zzd()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    move v3, v15

    .line 46
    .line 47
    :cond_1
    move/from16 v19, v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    move/from16 v19, v3

    .line 51
    move v3, v15

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzend;->zzf:Lcom/google/android/gms/internal/ads/zzbqk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqk;->zze()F

    .line 59
    move-result v2

    .line 60
    .line 61
    :goto_2
    move/from16 v20, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzend;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    .line 67
    .line 68
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfld;->zzO:Z

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    const/16 v21, -0x1

    .line 75
    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    move/from16 v22, p1

    .line 79
    .line 80
    move/from16 v23, v3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdec;->zzb()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvo;->zzj()Lcom/google/android/gms/internal/ads/zzdob;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzfld;->zzQ:I

    .line 100
    const/4 v3, -0x1

    .line 101
    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzend;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzflw;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 112
    .line 113
    if-ne v3, v15, :cond_6

    .line 114
    const/4 v1, 0x7

    .line 115
    :goto_4
    move v7, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v5, 0x2

    .line 118
    .line 119
    if-ne v3, v5, :cond_7

    .line 120
    const/4 v1, 0x6

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_7
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 124
    .line 125
    const-string v3, "Error setting app open orientation; no targeting orientation available."

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzend;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfld;->zzB:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 136
    .line 137
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzend;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzb()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzend;->zzh:Lcom/google/android/gms/internal/ads/zzelp;

    .line 150
    .line 151
    :goto_6
    move-object/from16 v16, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const/4 v2, 0x0

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :goto_7
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzg:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcif;->zzn()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v2, v14

    .line 164
    .line 165
    move-object/from16 v25, v14

    .line 166
    .line 167
    move-object/from16 v14, p3

    .line 168
    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzclm;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzend;->zzi:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    move-object/from16 v4, v25

    .line 181
    const/4 v3, 0x1

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzeaj;)V

    .line 185
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzend;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    return-object v0
.end method
