.class final Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbf;

.field private final zzh:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V
    .locals 0
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Lcom/google/android/gms/internal/ads/zzri;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zztq;->zzh:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzri;)Lcom/google/android/gms/internal/ads/zztq;
    .locals 10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztq;->zzh:Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:I

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    return-object v9
.end method

.method final synthetic zzb(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method final synthetic zzc(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Lcom/google/android/gms/internal/ads/zzri;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Lcom/google/android/gms/internal/ads/zzri;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzsc;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    const/4 v6, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IIIZZI)V

    return-object v8
.end method

.method final synthetic zze()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:I

    return v0
.end method

.method final synthetic zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:I

    return v0
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Lcom/google/android/gms/internal/ads/zzri;

    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-object v0
.end method

.method final synthetic zzl()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method final synthetic zzm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzh:Ljava/lang/Object;

    return-object v0
.end method
