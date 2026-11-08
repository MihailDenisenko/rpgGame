.class public final Lcom/google/android/gms/internal/ads/zzepv;
.super Lcom/google/android/gms/internal/ads/zzepq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzesg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdjp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeqb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzemv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzesg;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzemv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzb:Lcom/google/android/gms/internal/ads/zzdcy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzesg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzd:Lcom/google/android/gms/internal/ads/zzdjp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepv;->zze:Lcom/google/android/gms/internal/ads/zzeqb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzflw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzb:Lcom/google/android/gms/internal/ads/zzdcy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcs;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepv;->zze:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdcs;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzeqb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzd(Lcom/google/android/gms/internal/ads/zzdcs;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzf:Lcom/google/android/gms/internal/ads/zzemv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzg(Lcom/google/android/gms/internal/ads/zzemv;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepv;->zza:Lcom/google/android/gms/internal/ads/zzcob;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->zzm()Lcom/google/android/gms/internal/ads/zzdod;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zze(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzd:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzf(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepv;->zzc:Lcom/google/android/gms/internal/ads/zzesg;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzd(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdod;->zza()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzb()Lcom/google/android/gms/internal/ads/zzczp;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzb()Lcom/google/common/util/concurrent/d;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczp;->zzc(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
