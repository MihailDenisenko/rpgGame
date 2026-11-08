.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[Lcom/google/android/gms/internal/ads/zzamx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzhbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzhbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamw;->zzb()[Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:[Lcom/google/android/gms/internal/ads/zzamx;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzhbh;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzhbh;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    return-void
.end method


# virtual methods
.method final synthetic zzA()Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzhbh;

    return-object v0
.end method

.method final synthetic zzB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    return v0
.end method

.method final synthetic zzC()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:J

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:J

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    return-object p0
.end method

.method public final zzi([Lcom/google/android/gms/internal/ads/zzamx;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0
    .param p1    # [Lcom/google/android/gms/internal/ads/zzamx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, [Lcom/google/android/gms/internal/ads/zzamx;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzamx;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 9
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzhbh;

    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzhbh;

    return-object p0
.end method

.method public final zzm(Z)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzamw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamv;[B)V

    .line 12
    return-object v0
.end method

.method final synthetic zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    return v0
.end method

.method final synthetic zzq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    return v0
.end method

.method final synthetic zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    return-wide v0
.end method

.method final synthetic zzs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:J

    return-wide v0
.end method

.method final synthetic zzt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:J

    return-wide v0
.end method

.method final synthetic zzu()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    return-wide v0
.end method

.method final synthetic zzv()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    return v0
.end method

.method final synthetic zzx()[Lcom/google/android/gms/internal/ads/zzamx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:[Lcom/google/android/gms/internal/ads/zzamx;

    return-object v0
.end method

.method final synthetic zzy()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    return v0
.end method

.method final synthetic zzz()Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzhbh;

    return-object v0
.end method
