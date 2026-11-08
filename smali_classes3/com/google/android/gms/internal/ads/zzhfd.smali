.class public final Lcom/google/android/gms/internal/ads/zzhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfe;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfd;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhlw;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x79

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzc:Lcom/google/android/gms/internal/ads/zzhfd;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzc:Lcom/google/android/gms/internal/ads/zzhfd;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzc()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzj(Lcom/google/android/gms/internal/ads/zzhuc;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "empty keyset"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhey;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhew;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhew;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Lcom/google/android/gms/internal/ads/zzhew;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhew;->zza()Lcom/google/android/gms/internal/ads/zzhew;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhey;->zza(Lcom/google/android/gms/internal/ads/zzhew;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhey;->zzb()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhfd;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhfc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v9, p0, v0}, Lcom/google/android/gms/internal/ads/zzhfc;-><init>(Lcom/google/android/gms/internal/ads/zzhfd;Lcom/google/android/gms/internal/ads/zzhnh;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 18
    .line 19
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 43
    .line 44
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzf()Lcom/google/android/gms/internal/ads/zzhes;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzj()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzg()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzh()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzi()Z

    .line 64
    move-result v6

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v1, v11

    .line 67
    move-object v7, v9

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLcom/google/android/gms/internal/ads/zzhez;[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 82
    move-object p0, v1

    .line 83
    :cond_1
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhuc;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzc()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhub;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 33
    move-result v6

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzl(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfr;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhnw;->zzf(Lcom/google/android/gms/internal/ads/zzhow;)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhne;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhne;-><init>(Lcom/google/android/gms/internal/ads/zzhos;Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v5

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhnw;->zzg(Lcom/google/android/gms/internal/ads/zzhow;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhes;

    .line 65
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    move v8, v4

    .line 67
    move-object v5, v7

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlw;

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zza()Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhne;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzl(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfr;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhne;-><init>(Lcom/google/android/gms/internal/ads/zzhos;Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 90
    move v8, v3

    .line 91
    .line 92
    :goto_3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlw;

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zza()Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhfd;->zzm(I)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_2
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zza()I

    .line 127
    move-result v7

    .line 128
    .line 129
    if-ne v6, v7, :cond_3

    .line 130
    move v7, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move v7, v4

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zze()Lcom/google/android/gms/internal/ads/zzhez;

    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v3, v11

    .line 139
    move-object v4, v5

    .line 140
    move v5, v2

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLcom/google/android/gms/internal/ads/zzhez;[B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_4
    throw v5

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method private final zzk()Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzc:Lcom/google/android/gms/internal/ads/zzhfd;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzj()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtt;->zza()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtt;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhor;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzj()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhor;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static zzm(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhug;->zza()Lcom/google/android/gms/internal/ads/zzhud;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zza()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhud;->zza(I)Lcom/google/android/gms/internal/ads/zzhud;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhub;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuf;->zza()Lcom/google/android/gms/internal/ads/zzhue;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhtt;->zza()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhue;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhue;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhue;->zzc(I)Lcom/google/android/gms/internal/ads/zzhue;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzj()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhue;->zzd(I)Lcom/google/android/gms/internal/ads/zzhue;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhue;->zzb(I)Lcom/google/android/gms/internal/ads/zzhue;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhuf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhud;->zzb(Lcom/google/android/gms/internal/ads/zzhuf;)Lcom/google/android/gms/internal/ads/zzhud;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhug;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzhuc;
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuc;->zzh()Lcom/google/android/gms/internal/ads/zzhtz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhes;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzj()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-class v7, Lcom/google/android/gms/internal/ads/zzhos;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfr;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhnw;->zzh(Lcom/google/android/gms/internal/ads/zzhes;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhow;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhos;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhes;->zzb()Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->zzd()Lcom/google/android/gms/internal/ads/zzhua;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->zzc()Lcom/google/android/gms/internal/ads/zzhts;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzg()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhts;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhts;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzc()Lcom/google/android/gms/internal/ads/zzhfl;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhor;->zzb(Lcom/google/android/gms/internal/ads/zzhfl;)I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhts;->zzc(I)Lcom/google/android/gms/internal/ads/zzhts;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhua;->zzb(Lcom/google/android/gms/internal/ads/zzhts;)Lcom/google/android/gms/internal/ads/zzhua;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhua;->zzd(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhua;->zzc(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhos;->zzd()Lcom/google/android/gms/internal/ads/zzhfm;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhor;->zze(Lcom/google/android/gms/internal/ads/zzhfm;)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhua;->zze(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhub;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhtz;->zzb(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd()Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhtz;->zza(I)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuc;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object v0

    .line 158
    .line 159
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>(Ljava/lang/Throwable;)V

    .line 163
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhfb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzb()Lcom/google/android/gms/internal/ads/zzheu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Keyset has no valid primary"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhfb;
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzj()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzm(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzi()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " didn\'t parse correctly"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x2a

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, " has wrong status"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x22

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    move-result v3

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    add-int/2addr v2, v3

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    const-string v2, "Invalid index "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, " for keyset of size "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhel;

    .line 9
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzk()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zza()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    move v7, v4

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhub;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x3

    .line 45
    .line 46
    if-ne v9, v10, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zza()Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzj()I

    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x2

    .line 58
    .line 59
    if-eq v9, v10, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 69
    move-result v9

    .line 70
    .line 71
    if-ne v9, v1, :cond_2

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    move v6, v4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "keyset contains multiple primary keys"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x5

    .line 93
    .line 94
    if-eq v8, v9, :cond_3

    .line 95
    move v8, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v8, v4

    .line 98
    :goto_2
    and-int/2addr v7, v8

    .line 99
    add-int/2addr v5, v4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const-string v0, "key %d has unknown status"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 130
    move-result p2

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    const-string v0, "key %d has unknown prefix"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    const-string v0, "key %d has no key data"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_7
    if-eqz v5, :cond_c

    .line 175
    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-ge v3, v1, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzi()Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzj()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzm(I)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    add-int/2addr v3, v4

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhuc;->zzd(I)Lcom/google/android/gms/internal/ads/zzhub;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtt;->zza()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    move-result v0

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x2c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x20

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    const-string v0, "Key parsing of key with index "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, " and type_url "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p1, " failed, unable to get primitive"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p2

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzk()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhep;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    .line 305
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 306
    .line 307
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1
.end method
