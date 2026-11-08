.class public final Lcom/google/android/gms/internal/ads/zzhos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhow;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzich;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziei;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfm;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhos;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzb:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhfl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhos;->zze:Lcom/google/android/gms/internal/ads/zzhfm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zzd:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhos;

    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhos;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)V

    .line 37
    return-object v7

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhfl;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zze:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzich;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zzb:Lcom/google/android/gms/internal/ads/zzich;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->zza:Ljava/lang/String;

    return-object v0
.end method
