.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/zzgl;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzm:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/zzgf;

.field private zzq:Lcom/google/android/gms/internal/measurement/zzgp;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgv;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgr;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzo:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static zzr()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 9
    return-object v0
.end method

.method public static zzs()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzd:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 9
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>([B)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_3
    const-string v22, "zzs"

    .line 36
    .line 37
    const-string v23, "zzt"

    .line 38
    .line 39
    const-string v1, "zzb"

    .line 40
    .line 41
    const-string v2, "zzd"

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    const-string v4, "zzf"

    .line 46
    .line 47
    const-string v5, "zzg"

    .line 48
    .line 49
    const-class v6, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 50
    .line 51
    const-string v7, "zzh"

    .line 52
    .line 53
    const-class v8, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 54
    .line 55
    const-string v9, "zzi"

    .line 56
    .line 57
    const-class v10, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 58
    .line 59
    const-string v11, "zzj"

    .line 60
    .line 61
    const-string v12, "zzk"

    .line 62
    .line 63
    const-string v13, "zzl"

    .line 64
    .line 65
    const-class v14, Lcom/google/android/gms/internal/measurement/zzja;

    .line 66
    .line 67
    const-string v15, "zzm"

    .line 68
    .line 69
    const-class v16, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 70
    .line 71
    const-string v17, "zzn"

    .line 72
    .line 73
    const-string v18, "zzo"

    .line 74
    .line 75
    const-string v19, "zzp"

    .line 76
    .line 77
    const-string v20, "zzq"

    .line 78
    .line 79
    const-string v21, "zzr"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 86
    .line 87
    const-string v2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzp:Lcom/google/android/gms/internal/measurement/zzgf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzg()Lcom/google/android/gms/internal/measurement/zzgf;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzp()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzr:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zze()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method final synthetic zzt(ILcom/google/android/gms/internal/measurement/zzgj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method final synthetic zzu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 7
    return-void
.end method

.method final synthetic zzv()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 7
    return-void
.end method
