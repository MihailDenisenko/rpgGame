.class public final Lcom/google/android/gms/internal/ads/zzerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbkb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerz;->zze:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

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
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzerv;

    .line 3
    .line 4
    new-instance v2, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzerx;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzu:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfle;

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Lcom/google/android/gms/internal/ads/zzerz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczb;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcwk;)Lcom/google/android/gms/internal/ads/zzcwe;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzl()Lcom/google/android/gms/internal/ads/zzery;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqc;->zzt:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zze:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerw;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Lcom/google/android/gms/internal/ads/zzerz;Lcom/google/android/gms/internal/ads/zzbjw;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzd:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzd(Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqa;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqc;->zzu:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzi()Lcom/google/android/gms/internal/ads/zzcwd;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zze(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkb;->zze(Lcom/google/android/gms/internal/ads/zzbjy;)V

    .line 6
    return-void
.end method
