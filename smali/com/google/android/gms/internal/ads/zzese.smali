.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzesn;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbkb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zzc:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzese;->zzd:Lcom/google/android/gms/internal/ads/zzesn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/d;
    .locals 9

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzesj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzesj;-><init>()V

    .line 11
    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzesc;

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Lcom/google/android/gms/internal/ads/zzese;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzesj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzesj;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzt:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zzc:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(Lcom/google/android/gms/internal/ads/zzese;Lcom/google/android/gms/internal/ads/zzbjw;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfpt;->zzd(Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqa;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzu:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfpz;->zze(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zze(Lcom/google/android/gms/internal/ads/zzbjy;)V

    .line 6
    return-void
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzesn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzese;->zzd:Lcom/google/android/gms/internal/ads/zzesn;

    return-object v0
.end method
