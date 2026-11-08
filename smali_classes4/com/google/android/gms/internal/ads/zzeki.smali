.class final Lcom/google/android/gms/internal/ads/zzeki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzekj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekj;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzekj;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p1, "Failed to get signals bundle"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzekj;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekk;->zzf()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    const-string v1, "ad_types"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v1, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    instance-of v4, v3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    .line 106
    sparse-switch v3, :sswitch_data_0

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :sswitch_0
    const-string v3, "interstitial"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    move v2, v7

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :sswitch_1
    const-string v3, "rewarded"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    move v2, v6

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :sswitch_2
    const-string v3, "native"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    move v2, v4

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :sswitch_3
    const-string v3, "banner"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :goto_4
    const/4 v2, -0x1

    .line 149
    .line 150
    :goto_5
    if-eqz v2, :cond_8

    .line 151
    .line 152
    if-eq v2, v7, :cond_7

    .line 153
    .line 154
    if-eq v2, v4, :cond_6

    .line 155
    .line 156
    if-eq v2, v6, :cond_5

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbil$zzd$zza;

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekj;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekj;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbil$zzab;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Z

    .line 185
    .line 186
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh;

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p0

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(Lcom/google/android/gms/internal/ads/zzeki;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbil$zzab;Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;)V

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzejx;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejx;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 197
    :cond_a
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
