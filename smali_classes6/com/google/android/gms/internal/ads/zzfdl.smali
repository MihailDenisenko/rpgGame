.class public final Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:Lcom/google/android/gms/internal/ads/zzfrg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/d;
    .locals 13
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zznt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, ","

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    :cond_0
    new-instance v10, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    instance-of v6, p1, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzs;->zze:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzs;->zzh:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    move-object v8, v4

    .line 137
    .line 138
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb()I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 160
    move-result-wide v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/d;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 167
    move-object v4, v12

    .line 168
    move-object v5, p0

    .line 169
    move-object v9, v10

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;JLcom/google/android/gms/internal/ads/zzfdi;Landroid/os/Bundle;)V

    .line 173
    .line 174
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v12, v4}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdk;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v1, p1, p2, v10}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzc:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 208
    :cond_5
    return-object p1
.end method
