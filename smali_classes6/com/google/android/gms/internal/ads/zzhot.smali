.class public final Lcom/google/android/gms/internal/ads/zzhot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhow;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzich;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhtw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhot;->zza:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhfm;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfm;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtw;->zzd()Lcom/google/android/gms/internal/ads/zzhtv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zza:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zzb:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zzc:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zzd:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    const/4 p0, 0x5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zze:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    const/4 p0, 0x6

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zzf:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    const/4 p0, 0x7

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzc(I)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhtv;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtw;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzb(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhot;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string p2, "Unknown OutputPrefixType "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhot;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->zza()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->zzk()I

    .line 14
    move-result v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->zzf:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "Unknown OutputPrefixType "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->zze:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->zzd:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->zzc:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->zzb:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->zza:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhot;-><init>(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhfm;)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzich;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhot;->zza:Lcom/google/android/gms/internal/ads/zzich;

    return-object v0
.end method
