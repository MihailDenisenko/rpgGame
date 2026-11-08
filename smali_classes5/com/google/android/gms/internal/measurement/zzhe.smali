.class public final Lcom/google/android/gms/internal/measurement/zzhe;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzhe;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 4
    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 9
    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzhe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method

.method static synthetic zzr()Lcom/google/android/gms/internal/measurement/zzhe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Z

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return v0
.end method

.method final synthetic zzj(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Z

    return-void
.end method

.method final synthetic zzk(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Z

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>([B)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhe;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>()V

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    const-string v6, "zzi"

    .line 36
    .line 37
    const-string v7, "zzj"

    .line 38
    .line 39
    const-string v0, "zzb"

    .line 40
    .line 41
    const-string v1, "zzd"

    .line 42
    .line 43
    const-string v2, "zze"

    .line 44
    .line 45
    const-string v3, "zzf"

    .line 46
    .line 47
    const-string v4, "zzg"

    .line 48
    .line 49
    const-string v5, "zzh"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhe;->zzk:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 56
    .line 57
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method final synthetic zzm(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzf:Z

    return-void
.end method

.method final synthetic zzn(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzg:Z

    return-void
.end method

.method final synthetic zzo(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzh:Z

    return-void
.end method

.method final synthetic zzp(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzi:Z

    return-void
.end method

.method final synthetic zzq(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzj:Z

    return-void
.end method
