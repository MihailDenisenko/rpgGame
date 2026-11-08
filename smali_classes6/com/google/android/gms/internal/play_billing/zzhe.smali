.class final Lcom/google/android/gms/internal/play_billing/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzhl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzib;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzfr;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "Mutating immutable message: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, " is present but null: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    .line 4
    aget v1, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v4, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    aget p3, v0, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v1, "Source subfield "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p3, " is present but null: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    .line 61
    .line 62
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    .line 69
    .line 70
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    .line 87
    .line 88
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    .line 95
    .line 96
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    .line 117
    .line 118
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    .line 125
    .line 126
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    .line 168
    .line 169
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    .line 176
    .line 177
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    .line 186
    .line 187
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    .line 194
    .line 195
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    .line 204
    .line 205
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    .line 208
    cmp-long p1, p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    .line 214
    .line 215
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    .line 226
    .line 227
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    .line 234
    cmp-long p1, p1, v2

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    .line 240
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    .line 242
    shl-int p2, v6, p2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    .line 249
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    and-int p1, p4, p5

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzF()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzir;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "unsupported field type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzd(Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 71
    move-result p0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 83
    move-result p0

    .line 84
    .line 85
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 86
    .line 87
    const-wide/16 p3, 0x0

    .line 88
    .line 89
    cmp-long p1, p1, p3

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 114
    :goto_1
    move p0, p2

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 121
    move-result-wide p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 132
    move-result p0

    .line 133
    .line 134
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 145
    move-result p0

    .line 146
    .line 147
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 160
    move-result p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    move-result p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 177
    move-result-wide p0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 181
    move-result-wide p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    return p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzH(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 16
    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 17
    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhe;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 5
    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v5, 0xd800

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    .line 35
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    .line 46
    if-lt v7, v5, :cond_3

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lt v4, v5, :cond_2

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_3
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    move/from16 v7, v17

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    .line 94
    if-lt v4, v5, :cond_6

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v9, 0xd

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    .line 106
    if-lt v7, v5, :cond_5

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    .line 125
    if-lt v7, v5, :cond_8

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    .line 156
    if-lt v9, v5, :cond_a

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    .line 168
    if-lt v10, v5, :cond_9

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    .line 187
    if-lt v10, v5, :cond_c

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    .line 199
    if-lt v11, v5, :cond_b

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    .line 218
    if-lt v11, v5, :cond_e

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    .line 230
    if-lt v12, v5, :cond_d

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    .line 249
    if-lt v12, v5, :cond_10

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    .line 261
    if-lt v13, v5, :cond_f

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    .line 280
    if-lt v13, v5, :cond_12

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    .line 292
    if-lt v14, v5, :cond_11

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    .line 313
    if-lt v14, v5, :cond_14

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    .line 325
    if-lt v15, v5, :cond_13

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    add-int v16, v4, v4

    .line 347
    .line 348
    add-int v16, v16, v7

    .line 349
    .line 350
    new-array v7, v13, [I

    .line 351
    move v13, v9

    .line 352
    .line 353
    move/from16 v17, v14

    .line 354
    .line 355
    move/from16 v9, v16

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zze()[Ljava/lang/Object;

    .line 366
    move-result-object v15

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 370
    move-result-object v18

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    add-int v18, v17, v12

    .line 377
    .line 378
    add-int v12, v11, v11

    .line 379
    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 381
    .line 382
    new-array v11, v11, [I

    .line 383
    .line 384
    new-array v12, v12, [Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v21, v17

    .line 387
    .line 388
    move/from16 v22, v18

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    :goto_b
    if-ge v4, v2, :cond_36

    .line 395
    .line 396
    add-int/lit8 v23, v4, 0x1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    move-result v4

    .line 401
    .line 402
    if-lt v4, v5, :cond_16

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    .line 406
    move/from16 v8, v23

    .line 407
    .line 408
    const/16 v23, 0xd

    .line 409
    .line 410
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    move-result v8

    .line 415
    .line 416
    if-lt v8, v5, :cond_15

    .line 417
    .line 418
    and-int/lit16 v8, v8, 0x1fff

    .line 419
    .line 420
    shl-int v8, v8, v23

    .line 421
    or-int/2addr v4, v8

    .line 422
    .line 423
    add-int/lit8 v23, v23, 0xd

    .line 424
    .line 425
    move/from16 v8, v24

    .line 426
    goto :goto_c

    .line 427
    .line 428
    :cond_15
    shl-int v8, v8, v23

    .line 429
    or-int/2addr v4, v8

    .line 430
    .line 431
    move/from16 v8, v24

    .line 432
    goto :goto_d

    .line 433
    .line 434
    :cond_16
    move/from16 v8, v23

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v8

    .line 441
    .line 442
    if-lt v8, v5, :cond_18

    .line 443
    .line 444
    and-int/lit16 v8, v8, 0x1fff

    .line 445
    .line 446
    move/from16 v6, v23

    .line 447
    .line 448
    const/16 v23, 0xd

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    .line 456
    if-lt v6, v5, :cond_17

    .line 457
    .line 458
    and-int/lit16 v6, v6, 0x1fff

    .line 459
    .line 460
    shl-int v6, v6, v23

    .line 461
    or-int/2addr v8, v6

    .line 462
    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move/from16 v6, v25

    .line 466
    goto :goto_e

    .line 467
    .line 468
    :cond_17
    shl-int v6, v6, v23

    .line 469
    or-int/2addr v8, v6

    .line 470
    .line 471
    move/from16 v6, v25

    .line 472
    goto :goto_f

    .line 473
    .line 474
    :cond_18
    move/from16 v6, v23

    .line 475
    .line 476
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 477
    .line 478
    if-eqz v5, :cond_19

    .line 479
    .line 480
    add-int/lit8 v5, v19, 0x1

    .line 481
    .line 482
    aput v20, v16, v19

    .line 483
    .line 484
    move/from16 v19, v5

    .line 485
    .line 486
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 487
    .line 488
    move/from16 v25, v2

    .line 489
    .line 490
    and-int/lit16 v2, v8, 0x800

    .line 491
    .line 492
    move/from16 v26, v14

    .line 493
    .line 494
    const/16 v14, 0x33

    .line 495
    .line 496
    if-lt v5, v14, :cond_23

    .line 497
    .line 498
    add-int/lit8 v14, v6, 0x1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    move-result v6

    .line 503
    .line 504
    move/from16 v27, v14

    .line 505
    .line 506
    .line 507
    const v14, 0xd800

    .line 508
    .line 509
    if-lt v6, v14, :cond_1b

    .line 510
    .line 511
    and-int/lit16 v6, v6, 0x1fff

    .line 512
    .line 513
    move/from16 v14, v27

    .line 514
    .line 515
    const/16 v27, 0xd

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v14

    .line 522
    .line 523
    move/from16 v32, v13

    .line 524
    .line 525
    .line 526
    const v13, 0xd800

    .line 527
    .line 528
    if-lt v14, v13, :cond_1a

    .line 529
    .line 530
    and-int/lit16 v13, v14, 0x1fff

    .line 531
    .line 532
    shl-int v13, v13, v27

    .line 533
    or-int/2addr v6, v13

    .line 534
    .line 535
    add-int/lit8 v27, v27, 0xd

    .line 536
    .line 537
    move/from16 v14, v31

    .line 538
    .line 539
    move/from16 v13, v32

    .line 540
    goto :goto_10

    .line 541
    .line 542
    :cond_1a
    shl-int v13, v14, v27

    .line 543
    or-int/2addr v6, v13

    .line 544
    .line 545
    move/from16 v14, v31

    .line 546
    goto :goto_11

    .line 547
    .line 548
    :cond_1b
    move/from16 v32, v13

    .line 549
    .line 550
    move/from16 v14, v27

    .line 551
    .line 552
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 553
    .line 554
    move/from16 v27, v14

    .line 555
    .line 556
    const/16 v14, 0x9

    .line 557
    .line 558
    if-eq v13, v14, :cond_1c

    .line 559
    .line 560
    const/16 v14, 0x11

    .line 561
    .line 562
    if-ne v13, v14, :cond_1d

    .line 563
    :cond_1c
    const/4 v14, 0x1

    .line 564
    goto :goto_14

    .line 565
    .line 566
    :cond_1d
    const/16 v14, 0xc

    .line 567
    .line 568
    if-ne v13, v14, :cond_20

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x1

    .line 574
    .line 575
    if-eq v13, v14, :cond_1f

    .line 576
    .line 577
    if-eqz v2, :cond_1e

    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    goto :goto_15

    .line 581
    .line 582
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 583
    .line 584
    div-int/lit8 v24, v20, 0x3

    .line 585
    .line 586
    add-int v24, v24, v24

    .line 587
    .line 588
    add-int/lit8 v24, v24, 0x1

    .line 589
    .line 590
    aget-object v9, v15, v9

    .line 591
    .line 592
    aput-object v9, v12, v24

    .line 593
    :goto_13
    move v9, v13

    .line 594
    goto :goto_15

    .line 595
    .line 596
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 597
    .line 598
    div-int/lit8 v24, v20, 0x3

    .line 599
    .line 600
    add-int v24, v24, v24

    .line 601
    .line 602
    add-int/lit8 v28, v24, 0x1

    .line 603
    .line 604
    aget-object v9, v15, v9

    .line 605
    .line 606
    aput-object v9, v12, v28

    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 609
    .line 610
    aget-object v13, v15, v6

    .line 611
    .line 612
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    if-eqz v14, :cond_21

    .line 615
    .line 616
    check-cast v13, Ljava/lang/reflect/Field;

    .line 617
    goto :goto_16

    .line 618
    .line 619
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    move-result-object v13

    .line 624
    .line 625
    aput-object v13, v15, v6

    .line 626
    .line 627
    .line 628
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    move-result-wide v13

    .line 630
    long-to-int v13, v13

    .line 631
    .line 632
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    aget-object v14, v15, v6

    .line 635
    .line 636
    move/from16 v28, v2

    .line 637
    .line 638
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    if-eqz v2, :cond_22

    .line 641
    .line 642
    check-cast v14, Ljava/lang/reflect/Field;

    .line 643
    :goto_17
    move v2, v13

    .line 644
    goto :goto_18

    .line 645
    .line 646
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 650
    move-result-object v14

    .line 651
    .line 652
    aput-object v14, v15, v6

    .line 653
    goto :goto_17

    .line 654
    .line 655
    .line 656
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    move-result-wide v13

    .line 658
    long-to-int v6, v13

    .line 659
    move v13, v9

    .line 660
    .line 661
    move/from16 v29, v27

    .line 662
    .line 663
    move/from16 v27, v4

    .line 664
    move v9, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object v4, v1

    .line 667
    .line 668
    move/from16 v33, v28

    .line 669
    .line 670
    move-object/from16 v28, v0

    .line 671
    move v0, v2

    .line 672
    .line 673
    move/from16 v2, v33

    .line 674
    .line 675
    goto/16 :goto_24

    .line 676
    .line 677
    :cond_23
    move/from16 v32, v13

    .line 678
    .line 679
    add-int/lit8 v13, v9, 0x1

    .line 680
    .line 681
    aget-object v14, v15, v9

    .line 682
    .line 683
    check-cast v14, Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    move-result-object v14

    .line 688
    .line 689
    move/from16 v27, v4

    .line 690
    .line 691
    const/16 v4, 0x9

    .line 692
    .line 693
    if-eq v5, v4, :cond_24

    .line 694
    .line 695
    const/16 v4, 0x11

    .line 696
    .line 697
    if-ne v5, v4, :cond_25

    .line 698
    .line 699
    :cond_24
    move-object/from16 v28, v0

    .line 700
    const/4 v0, 0x1

    .line 701
    .line 702
    goto/16 :goto_1e

    .line 703
    .line 704
    :cond_25
    const/16 v4, 0x1b

    .line 705
    .line 706
    if-eq v5, v4, :cond_2d

    .line 707
    .line 708
    const/16 v4, 0x31

    .line 709
    .line 710
    if-ne v5, v4, :cond_26

    .line 711
    .line 712
    add-int/lit8 v9, v9, 0x2

    .line 713
    .line 714
    move-object/from16 v28, v0

    .line 715
    const/4 v0, 0x1

    .line 716
    .line 717
    goto/16 :goto_1d

    .line 718
    .line 719
    :cond_26
    const/16 v4, 0xc

    .line 720
    .line 721
    if-eq v5, v4, :cond_2a

    .line 722
    .line 723
    const/16 v4, 0x1e

    .line 724
    .line 725
    if-eq v5, v4, :cond_2a

    .line 726
    .line 727
    const/16 v4, 0x2c

    .line 728
    .line 729
    if-ne v5, v4, :cond_27

    .line 730
    goto :goto_1a

    .line 731
    .line 732
    :cond_27
    const/16 v4, 0x32

    .line 733
    .line 734
    if-ne v5, v4, :cond_29

    .line 735
    .line 736
    add-int/lit8 v4, v9, 0x2

    .line 737
    .line 738
    add-int/lit8 v28, v21, 0x1

    .line 739
    .line 740
    aput v20, v16, v21

    .line 741
    .line 742
    div-int/lit8 v21, v20, 0x3

    .line 743
    .line 744
    aget-object v13, v15, v13

    .line 745
    .line 746
    add-int v21, v21, v21

    .line 747
    .line 748
    aput-object v13, v12, v21

    .line 749
    .line 750
    if-eqz v2, :cond_28

    .line 751
    .line 752
    add-int/lit8 v21, v21, 0x1

    .line 753
    .line 754
    add-int/lit8 v13, v9, 0x3

    .line 755
    .line 756
    aget-object v4, v15, v4

    .line 757
    .line 758
    aput-object v4, v12, v21

    .line 759
    move-object v4, v1

    .line 760
    .line 761
    move/from16 v21, v28

    .line 762
    .line 763
    move-object/from16 v28, v0

    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v13, v4

    .line 766
    .line 767
    move/from16 v21, v28

    .line 768
    const/4 v2, 0x0

    .line 769
    .line 770
    move-object/from16 v28, v0

    .line 771
    :goto_19
    move-object v4, v1

    .line 772
    goto :goto_1f

    .line 773
    .line 774
    :cond_29
    move-object/from16 v28, v0

    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_19

    .line 777
    .line 778
    .line 779
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    .line 780
    move-result v4

    .line 781
    .line 782
    move-object/from16 v28, v0

    .line 783
    const/4 v0, 0x1

    .line 784
    .line 785
    if-eq v4, v0, :cond_2c

    .line 786
    .line 787
    if-eqz v2, :cond_2b

    .line 788
    goto :goto_1b

    .line 789
    :cond_2b
    move-object v4, v1

    .line 790
    const/4 v2, 0x0

    .line 791
    goto :goto_1f

    .line 792
    .line 793
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 794
    .line 795
    div-int/lit8 v4, v20, 0x3

    .line 796
    add-int/2addr v4, v4

    .line 797
    add-int/2addr v4, v0

    .line 798
    .line 799
    aget-object v13, v15, v13

    .line 800
    .line 801
    aput-object v13, v12, v4

    .line 802
    :goto_1c
    move-object v4, v1

    .line 803
    move v13, v9

    .line 804
    goto :goto_1f

    .line 805
    .line 806
    :cond_2d
    move-object/from16 v28, v0

    .line 807
    const/4 v0, 0x1

    .line 808
    .line 809
    add-int/lit8 v9, v9, 0x2

    .line 810
    .line 811
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 812
    add-int/2addr v4, v4

    .line 813
    add-int/2addr v4, v0

    .line 814
    .line 815
    aget-object v13, v15, v13

    .line 816
    .line 817
    aput-object v13, v12, v4

    .line 818
    goto :goto_1c

    .line 819
    .line 820
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 821
    add-int/2addr v4, v4

    .line 822
    add-int/2addr v4, v0

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 826
    move-result-object v9

    .line 827
    .line 828
    aput-object v9, v12, v4

    .line 829
    goto :goto_19

    .line 830
    .line 831
    .line 832
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 833
    move-result-wide v0

    .line 834
    long-to-int v0, v0

    .line 835
    .line 836
    and-int/lit16 v1, v8, 0x1000

    .line 837
    .line 838
    .line 839
    const v9, 0xfffff

    .line 840
    .line 841
    if-eqz v1, :cond_31

    .line 842
    .line 843
    const/16 v1, 0x11

    .line 844
    .line 845
    if-gt v5, v1, :cond_31

    .line 846
    .line 847
    add-int/lit8 v1, v6, 0x1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 851
    move-result v6

    .line 852
    .line 853
    .line 854
    const v14, 0xd800

    .line 855
    .line 856
    if-lt v6, v14, :cond_2f

    .line 857
    .line 858
    and-int/lit16 v6, v6, 0x1fff

    .line 859
    .line 860
    const/16 v9, 0xd

    .line 861
    .line 862
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 866
    move-result v1

    .line 867
    .line 868
    if-lt v1, v14, :cond_2e

    .line 869
    .line 870
    and-int/lit16 v1, v1, 0x1fff

    .line 871
    shl-int/2addr v1, v9

    .line 872
    or-int/2addr v6, v1

    .line 873
    .line 874
    add-int/lit8 v9, v9, 0xd

    .line 875
    .line 876
    move/from16 v1, v23

    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    shl-int/2addr v1, v9

    .line 879
    or-int/2addr v6, v1

    .line 880
    .line 881
    move/from16 v1, v23

    .line 882
    .line 883
    :cond_2f
    add-int v9, v7, v7

    .line 884
    .line 885
    div-int/lit8 v23, v6, 0x20

    .line 886
    .line 887
    add-int v9, v9, v23

    .line 888
    .line 889
    aget-object v14, v15, v9

    .line 890
    .line 891
    move/from16 v29, v1

    .line 892
    .line 893
    instance-of v1, v14, Ljava/lang/reflect/Field;

    .line 894
    .line 895
    if-eqz v1, :cond_30

    .line 896
    .line 897
    check-cast v14, Ljava/lang/reflect/Field;

    .line 898
    .line 899
    :goto_21
    move/from16 v30, v2

    .line 900
    goto :goto_22

    .line 901
    .line 902
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 906
    move-result-object v14

    .line 907
    .line 908
    aput-object v14, v15, v9

    .line 909
    goto :goto_21

    .line 910
    .line 911
    .line 912
    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 913
    move-result-wide v1

    .line 914
    long-to-int v1, v1

    .line 915
    .line 916
    rem-int/lit8 v6, v6, 0x20

    .line 917
    move v9, v1

    .line 918
    goto :goto_23

    .line 919
    .line 920
    :cond_31
    move/from16 v30, v2

    .line 921
    .line 922
    move/from16 v29, v6

    .line 923
    const/4 v6, 0x0

    .line 924
    .line 925
    :goto_23
    const/16 v1, 0x12

    .line 926
    .line 927
    if-lt v5, v1, :cond_32

    .line 928
    .line 929
    const/16 v1, 0x31

    .line 930
    .line 931
    if-gt v5, v1, :cond_32

    .line 932
    .line 933
    add-int/lit8 v1, v22, 0x1

    .line 934
    .line 935
    aput v0, v16, v22

    .line 936
    .line 937
    move/from16 v22, v1

    .line 938
    .line 939
    :cond_32
    move/from16 v2, v30

    .line 940
    .line 941
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 942
    .line 943
    aput v27, v11, v20

    .line 944
    .line 945
    add-int/lit8 v14, v20, 0x2

    .line 946
    .line 947
    move-object/from16 v27, v3

    .line 948
    .line 949
    and-int/lit16 v3, v8, 0x200

    .line 950
    .line 951
    if-eqz v3, :cond_33

    .line 952
    .line 953
    const/high16 v3, 0x20000000

    .line 954
    goto :goto_25

    .line 955
    :cond_33
    const/4 v3, 0x0

    .line 956
    .line 957
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 958
    .line 959
    if-eqz v8, :cond_34

    .line 960
    .line 961
    const/high16 v8, 0x10000000

    .line 962
    goto :goto_26

    .line 963
    :cond_34
    const/4 v8, 0x0

    .line 964
    .line 965
    :goto_26
    if-eqz v2, :cond_35

    .line 966
    .line 967
    const/high16 v2, -0x80000000

    .line 968
    goto :goto_27

    .line 969
    :cond_35
    const/4 v2, 0x0

    .line 970
    .line 971
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 972
    or-int/2addr v3, v8

    .line 973
    or-int/2addr v2, v3

    .line 974
    or-int/2addr v2, v5

    .line 975
    or-int/2addr v0, v2

    .line 976
    .line 977
    aput v0, v11, v1

    .line 978
    .line 979
    add-int/lit8 v20, v20, 0x3

    .line 980
    .line 981
    shl-int/lit8 v0, v6, 0x14

    .line 982
    or-int/2addr v0, v9

    .line 983
    .line 984
    aput v0, v11, v14

    .line 985
    move-object v1, v4

    .line 986
    move v9, v13

    .line 987
    .line 988
    move/from16 v2, v25

    .line 989
    .line 990
    move/from16 v14, v26

    .line 991
    .line 992
    move-object/from16 v3, v27

    .line 993
    .line 994
    move-object/from16 v0, v28

    .line 995
    .line 996
    move/from16 v4, v29

    .line 997
    .line 998
    move/from16 v13, v32

    .line 999
    .line 1000
    .line 1001
    const v5, 0xd800

    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :cond_36
    move-object/from16 v28, v0

    .line 1006
    .line 1007
    move/from16 v32, v13

    .line 1008
    .line 1009
    move/from16 v26, v14

    .line 1010
    .line 1011
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 1015
    move-result-object v14

    .line 1016
    const/4 v15, 0x0

    .line 1017
    move-object v9, v0

    .line 1018
    move-object v10, v11

    .line 1019
    move-object v11, v12

    .line 1020
    .line 1021
    move/from16 v12, v32

    .line 1022
    .line 1023
    move/from16 v13, v26

    .line 1024
    .line 1025
    move-object/from16 v19, p2

    .line 1026
    .line 1027
    move-object/from16 v20, p3

    .line 1028
    .line 1029
    move-object/from16 v21, p4

    .line 1030
    .line 1031
    move-object/from16 v22, p5

    .line 1032
    .line 1033
    move-object/from16 v23, p6

    .line 1034
    .line 1035
    .line 1036
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V

    .line 1037
    return-object v0

    .line 1038
    .line 1039
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzq(II)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    mul-int/lit8 v4, v3, 0x3

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    if-ne p1, v5, :cond_0

    .line 20
    return v4

    .line 21
    .line 22
    :cond_0
    if-ge p1, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, v0, p1

    .line 29
    return-object v1
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v4, "Field "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " for "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, " not found. Known fields are "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x1

    .line 6
    .line 7
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 8
    const/4 v10, 0x0

    .line 9
    .line 10
    .line 11
    const v11, 0xfffff

    .line 12
    move v1, v10

    .line 13
    move v12, v1

    .line 14
    move v13, v12

    .line 15
    move v0, v11

    .line 16
    .line 17
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 18
    array-length v3, v2

    .line 19
    .line 20
    if-ge v12, v3, :cond_1c

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    aget v14, v2, v12

    .line 31
    .line 32
    add-int/lit8 v5, v12, 0x2

    .line 33
    .line 34
    aget v2, v2, v5

    .line 35
    .line 36
    and-int v5, v2, v11

    .line 37
    .line 38
    const/16 v15, 0x11

    .line 39
    .line 40
    if-gt v4, v15, :cond_2

    .line 41
    .line 42
    if-eq v5, v0, :cond_1

    .line 43
    .line 44
    if-ne v5, v11, :cond_0

    .line 45
    move v1, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v5

    .line 54
    .line 55
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 56
    .line 57
    shl-int v2, v8, v2

    .line 58
    move v15, v0

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    move v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v15, v0

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    move v5, v10

    .line 67
    .line 68
    :goto_2
    and-int v0, v3, v11

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-lt v4, v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfn;->zzW:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    .line 82
    :cond_3
    int-to-long v2, v0

    .line 83
    .line 84
    const/16 v17, 0x3f

    .line 85
    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    goto/16 :goto_1d

    .line 90
    .line 91
    .line 92
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 109
    move-result v0

    .line 110
    :goto_3
    add-int/2addr v13, v0

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    .line 115
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_1b

    .line 119
    .line 120
    shl-int/lit8 v0, v14, 0x3

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 124
    move-result-wide v1

    .line 125
    .line 126
    add-long v3, v1, v1

    .line 127
    .line 128
    shr-long v1, v1, v17

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 132
    move-result v0

    .line 133
    xor-long/2addr v1, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 137
    move-result v1

    .line 138
    :goto_4
    add-int/2addr v0, v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_1b

    .line 146
    .line 147
    shl-int/lit8 v0, v14, 0x3

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 151
    move-result v1

    .line 152
    .line 153
    add-int v2, v1, v1

    .line 154
    .line 155
    shr-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 159
    move-result v0

    .line 160
    xor-int/2addr v1, v2

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 164
    move-result v1

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_1b

    .line 172
    .line 173
    shl-int/lit8 v0, v14, 0x3

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 177
    move-result v0

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v0, v0, 0x8

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_1b

    .line 187
    .line 188
    shl-int/lit8 v0, v14, 0x3

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 192
    move-result v0

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_1b

    .line 202
    .line 203
    shl-int/lit8 v0, v14, 0x3

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 207
    move-result v1

    .line 208
    int-to-long v1, v1

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_1b

    .line 224
    .line 225
    shl-int/lit8 v0, v14, 0x3

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 237
    move-result v1

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_1b

    .line 245
    .line 246
    shl-int/lit8 v0, v14, 0x3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 264
    move-result v2

    .line 265
    :goto_7
    add-int/2addr v2, v1

    .line 266
    add-int/2addr v0, v2

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    .line 271
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_1b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 286
    move-result v0

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    .line 291
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    shl-int/lit8 v0, v14, 0x3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 303
    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 310
    move-result v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 318
    move-result v2

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 325
    move-result v0

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 333
    move-result v2

    .line 334
    goto :goto_7

    .line 335
    .line 336
    .line 337
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    shl-int/lit8 v0, v14, 0x3

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 346
    move-result v0

    .line 347
    :goto_8
    add-int/2addr v0, v8

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    .line 352
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    shl-int/lit8 v0, v14, 0x3

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 361
    move-result v0

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    .line 366
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_1b

    .line 370
    .line 371
    shl-int/lit8 v0, v14, 0x3

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 375
    move-result v0

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    .line 380
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    shl-int/lit8 v0, v14, 0x3

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 389
    move-result v1

    .line 390
    int-to-long v1, v1

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 394
    move-result v0

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 398
    move-result v1

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    .line 403
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    shl-int/lit8 v0, v14, 0x3

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 412
    move-result-wide v1

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 416
    move-result v0

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 420
    move-result v1

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    .line 425
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    shl-int/lit8 v0, v14, 0x3

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 434
    move-result-wide v1

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 438
    move-result v0

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 442
    move-result v1

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    .line 447
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    shl-int/lit8 v0, v14, 0x3

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 456
    move-result v0

    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    .line 461
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    shl-int/lit8 v0, v14, 0x3

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 470
    move-result v0

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    .line 475
    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-eqz v2, :cond_5

    .line 491
    :goto_9
    move v2, v10

    .line 492
    goto :goto_b

    .line 493
    .line 494
    .line 495
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v0

    .line 501
    move v2, v10

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v3

    .line 506
    .line 507
    if-eqz v3, :cond_6

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    check-cast v3, Ljava/util/Map$Entry;

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v14, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 525
    move-result v3

    .line 526
    add-int/2addr v2, v3

    .line 527
    goto :goto_a

    .line 528
    :cond_6
    :goto_b
    add-int/2addr v13, v2

    .line 529
    .line 530
    goto/16 :goto_1d

    .line 531
    .line 532
    .line 533
    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    .line 539
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    move-result v2

    .line 547
    .line 548
    if-nez v2, :cond_7

    .line 549
    move v4, v10

    .line 550
    goto :goto_d

    .line 551
    :cond_7
    move v3, v10

    .line 552
    move v4, v3

    .line 553
    .line 554
    :goto_c
    if-ge v3, v2, :cond_8

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 561
    .line 562
    .line 563
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 564
    move-result v5

    .line 565
    add-int/2addr v4, v5

    .line 566
    add-int/2addr v3, v8

    .line 567
    goto :goto_c

    .line 568
    :cond_8
    :goto_d
    add-int/2addr v13, v4

    .line 569
    .line 570
    goto/16 :goto_1d

    .line 571
    .line 572
    .line 573
    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    check-cast v0, Ljava/util/List;

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    .line 580
    move-result v0

    .line 581
    .line 582
    if-lez v0, :cond_1b

    .line 583
    .line 584
    shl-int/lit8 v1, v14, 0x3

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 588
    move-result v1

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 592
    move-result v2

    .line 593
    :goto_e
    add-int/2addr v1, v2

    .line 594
    add-int/2addr v1, v0

    .line 595
    :cond_9
    :goto_f
    add-int/2addr v13, v1

    .line 596
    .line 597
    goto/16 :goto_1d

    .line 598
    .line 599
    .line 600
    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    .line 607
    move-result v0

    .line 608
    .line 609
    if-lez v0, :cond_1b

    .line 610
    .line 611
    shl-int/lit8 v1, v14, 0x3

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 615
    move-result v1

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 619
    move-result v2

    .line 620
    goto :goto_e

    .line 621
    .line 622
    .line 623
    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 630
    move-result v0

    .line 631
    .line 632
    if-lez v0, :cond_1b

    .line 633
    .line 634
    shl-int/lit8 v1, v14, 0x3

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 638
    move-result v1

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 642
    move-result v2

    .line 643
    goto :goto_e

    .line 644
    .line 645
    .line 646
    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    check-cast v0, Ljava/util/List;

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 653
    move-result v0

    .line 654
    .line 655
    if-lez v0, :cond_1b

    .line 656
    .line 657
    shl-int/lit8 v1, v14, 0x3

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 661
    move-result v1

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 665
    move-result v2

    .line 666
    goto :goto_e

    .line 667
    .line 668
    .line 669
    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    check-cast v0, Ljava/util/List;

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    .line 676
    move-result v0

    .line 677
    .line 678
    if-lez v0, :cond_1b

    .line 679
    .line 680
    shl-int/lit8 v1, v14, 0x3

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 684
    move-result v1

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 688
    move-result v2

    .line 689
    goto :goto_e

    .line 690
    .line 691
    .line 692
    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    check-cast v0, Ljava/util/List;

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    .line 699
    move-result v0

    .line 700
    .line 701
    if-lez v0, :cond_1b

    .line 702
    .line 703
    shl-int/lit8 v1, v14, 0x3

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 707
    move-result v1

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 711
    move-result v2

    .line 712
    goto :goto_e

    .line 713
    .line 714
    .line 715
    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Ljava/util/List;

    .line 719
    .line 720
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 721
    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 724
    move-result v0

    .line 725
    .line 726
    if-lez v0, :cond_1b

    .line 727
    .line 728
    shl-int/lit8 v1, v14, 0x3

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 732
    move-result v1

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 736
    move-result v2

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    .line 741
    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    check-cast v0, Ljava/util/List;

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 748
    move-result v0

    .line 749
    .line 750
    if-lez v0, :cond_1b

    .line 751
    .line 752
    shl-int/lit8 v1, v14, 0x3

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 756
    move-result v1

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 760
    move-result v2

    .line 761
    .line 762
    goto/16 :goto_e

    .line 763
    .line 764
    .line 765
    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    check-cast v0, Ljava/util/List;

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 772
    move-result v0

    .line 773
    .line 774
    if-lez v0, :cond_1b

    .line 775
    .line 776
    shl-int/lit8 v1, v14, 0x3

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 780
    move-result v1

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 784
    move-result v2

    .line 785
    .line 786
    goto/16 :goto_e

    .line 787
    .line 788
    .line 789
    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    check-cast v0, Ljava/util/List;

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    .line 796
    move-result v0

    .line 797
    .line 798
    if-lez v0, :cond_1b

    .line 799
    .line 800
    shl-int/lit8 v1, v14, 0x3

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 804
    move-result v1

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 808
    move-result v2

    .line 809
    .line 810
    goto/16 :goto_e

    .line 811
    .line 812
    .line 813
    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    check-cast v0, Ljava/util/List;

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    .line 820
    move-result v0

    .line 821
    .line 822
    if-lez v0, :cond_1b

    .line 823
    .line 824
    shl-int/lit8 v1, v14, 0x3

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 828
    move-result v1

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 832
    move-result v2

    .line 833
    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    .line 837
    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    .line 844
    move-result v0

    .line 845
    .line 846
    if-lez v0, :cond_1b

    .line 847
    .line 848
    shl-int/lit8 v1, v14, 0x3

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 852
    move-result v1

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 856
    move-result v2

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    .line 861
    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    check-cast v0, Ljava/util/List;

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 868
    move-result v0

    .line 869
    .line 870
    if-lez v0, :cond_1b

    .line 871
    .line 872
    shl-int/lit8 v1, v14, 0x3

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 876
    move-result v1

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 880
    move-result v2

    .line 881
    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    .line 885
    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    check-cast v0, Ljava/util/List;

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 892
    move-result v0

    .line 893
    .line 894
    if-lez v0, :cond_1b

    .line 895
    .line 896
    shl-int/lit8 v1, v14, 0x3

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 900
    move-result v1

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 904
    move-result v2

    .line 905
    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    .line 909
    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    check-cast v0, Ljava/util/List;

    .line 913
    .line 914
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 915
    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 918
    move-result v1

    .line 919
    .line 920
    if-nez v1, :cond_a

    .line 921
    :goto_10
    move v0, v10

    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    .line 929
    move-result v0

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 933
    move-result v2

    .line 934
    :goto_11
    mul-int/2addr v1, v2

    .line 935
    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    .line 939
    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    check-cast v0, Ljava/util/List;

    .line 943
    .line 944
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 945
    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 948
    move-result v1

    .line 949
    .line 950
    if-nez v1, :cond_b

    .line 951
    goto :goto_10

    .line 952
    .line 953
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    .line 957
    move-result v0

    .line 958
    .line 959
    .line 960
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 961
    move-result v2

    .line 962
    goto :goto_11

    .line 963
    .line 964
    .line 965
    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    .line 971
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 972
    move-result v0

    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    .line 977
    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    .line 983
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 984
    move-result v0

    .line 985
    .line 986
    goto/16 :goto_3

    .line 987
    .line 988
    .line 989
    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    check-cast v0, Ljava/util/List;

    .line 993
    .line 994
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 995
    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 998
    move-result v1

    .line 999
    .line 1000
    if-nez v1, :cond_c

    .line 1001
    goto :goto_10

    .line 1002
    .line 1003
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    .line 1007
    move-result v0

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1011
    move-result v2

    .line 1012
    goto :goto_11

    .line 1013
    .line 1014
    .line 1015
    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    check-cast v0, Ljava/util/List;

    .line 1019
    .line 1020
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1024
    move-result v1

    .line 1025
    .line 1026
    if-nez v1, :cond_d

    .line 1027
    goto :goto_10

    .line 1028
    .line 1029
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    .line 1033
    move-result v0

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1037
    move-result v2

    .line 1038
    goto :goto_11

    .line 1039
    .line 1040
    .line 1041
    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    .line 1044
    check-cast v0, Ljava/util/List;

    .line 1045
    .line 1046
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1050
    move-result v1

    .line 1051
    .line 1052
    if-nez v1, :cond_e

    .line 1053
    move v1, v10

    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :cond_e
    shl-int/lit8 v2, v14, 0x3

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1061
    move-result v2

    .line 1062
    mul-int/2addr v1, v2

    .line 1063
    move v2, v10

    .line 1064
    .line 1065
    .line 1066
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1067
    move-result v3

    .line 1068
    .line 1069
    if-ge v2, v3, :cond_9

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    move-result-object v3

    .line 1074
    .line 1075
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1079
    move-result v3

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1083
    move-result v4

    .line 1084
    add-int/2addr v4, v3

    .line 1085
    add-int/2addr v1, v4

    .line 1086
    add-int/2addr v2, v8

    .line 1087
    goto :goto_12

    .line 1088
    .line 1089
    .line 1090
    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    .line 1093
    check-cast v0, Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1103
    move-result v2

    .line 1104
    .line 1105
    if-nez v2, :cond_f

    .line 1106
    move v3, v10

    .line 1107
    goto :goto_16

    .line 1108
    .line 1109
    :cond_f
    shl-int/lit8 v3, v14, 0x3

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1113
    move-result v3

    .line 1114
    mul-int/2addr v3, v2

    .line 1115
    move v4, v10

    .line 1116
    .line 1117
    :goto_13
    if-ge v4, v2, :cond_11

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    move-result-object v5

    .line 1122
    .line 1123
    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 1124
    .line 1125
    if-eqz v14, :cond_10

    .line 1126
    .line 1127
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    .line 1131
    move-result v5

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1135
    move-result v14

    .line 1136
    :goto_14
    add-int/2addr v14, v5

    .line 1137
    add-int/2addr v3, v14

    .line 1138
    goto :goto_15

    .line 1139
    .line 1140
    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzi(Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1144
    move-result v5

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1148
    move-result v14

    .line 1149
    goto :goto_14

    .line 1150
    :goto_15
    add-int/2addr v4, v8

    .line 1151
    goto :goto_13

    .line 1152
    :cond_11
    :goto_16
    add-int/2addr v13, v3

    .line 1153
    .line 1154
    goto/16 :goto_1d

    .line 1155
    .line 1156
    .line 1157
    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    check-cast v0, Ljava/util/List;

    .line 1161
    .line 1162
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1166
    move-result v1

    .line 1167
    .line 1168
    if-nez v1, :cond_12

    .line 1169
    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :cond_12
    shl-int/lit8 v2, v14, 0x3

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1176
    move-result v2

    .line 1177
    mul-int/2addr v2, v1

    .line 1178
    .line 1179
    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 1180
    .line 1181
    if-eqz v3, :cond_14

    .line 1182
    .line 1183
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 1184
    move v3, v10

    .line 1185
    .line 1186
    :goto_17
    if-ge v3, v1, :cond_6

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza()Ljava/lang/Object;

    .line 1190
    move-result-object v4

    .line 1191
    .line 1192
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1193
    .line 1194
    if-eqz v5, :cond_13

    .line 1195
    .line 1196
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1200
    move-result v4

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1204
    move-result v5

    .line 1205
    :goto_18
    add-int/2addr v5, v4

    .line 1206
    add-int/2addr v2, v5

    .line 1207
    goto :goto_19

    .line 1208
    .line 1209
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1213
    move-result v4

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1217
    move-result v5

    .line 1218
    goto :goto_18

    .line 1219
    :goto_19
    add-int/2addr v3, v8

    .line 1220
    goto :goto_17

    .line 1221
    :cond_14
    move v3, v10

    .line 1222
    .line 1223
    :goto_1a
    if-ge v3, v1, :cond_6

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    move-result-object v4

    .line 1228
    .line 1229
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1230
    .line 1231
    if-eqz v5, :cond_15

    .line 1232
    .line 1233
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1237
    move-result v4

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1241
    move-result v5

    .line 1242
    :goto_1b
    add-int/2addr v5, v4

    .line 1243
    add-int/2addr v2, v5

    .line 1244
    goto :goto_1c

    .line 1245
    .line 1246
    :cond_15
    check-cast v4, Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1250
    move-result v4

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1254
    move-result v5

    .line 1255
    goto :goto_1b

    .line 1256
    :goto_1c
    add-int/2addr v3, v8

    .line 1257
    goto :goto_1a

    .line 1258
    .line 1259
    .line 1260
    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v0

    .line 1262
    .line 1263
    check-cast v0, Ljava/util/List;

    .line 1264
    .line 1265
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1269
    move-result v0

    .line 1270
    .line 1271
    if-nez v0, :cond_16

    .line 1272
    .line 1273
    goto/16 :goto_10

    .line 1274
    .line 1275
    :cond_16
    shl-int/lit8 v1, v14, 0x3

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1279
    move-result v1

    .line 1280
    add-int/2addr v1, v8

    .line 1281
    mul-int/2addr v0, v1

    .line 1282
    .line 1283
    goto/16 :goto_3

    .line 1284
    .line 1285
    .line 1286
    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    .line 1289
    check-cast v0, Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 1293
    move-result v0

    .line 1294
    .line 1295
    goto/16 :goto_3

    .line 1296
    .line 1297
    .line 1298
    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    .line 1301
    check-cast v0, Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 1305
    move-result v0

    .line 1306
    .line 1307
    goto/16 :goto_3

    .line 1308
    .line 1309
    .line 1310
    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    .line 1313
    check-cast v0, Ljava/util/List;

    .line 1314
    .line 1315
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1319
    move-result v1

    .line 1320
    .line 1321
    if-nez v1, :cond_17

    .line 1322
    .line 1323
    goto/16 :goto_10

    .line 1324
    .line 1325
    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    .line 1329
    move-result v0

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1333
    move-result v2

    .line 1334
    .line 1335
    goto/16 :goto_11

    .line 1336
    .line 1337
    .line 1338
    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    .line 1341
    check-cast v0, Ljava/util/List;

    .line 1342
    .line 1343
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1347
    move-result v1

    .line 1348
    .line 1349
    if-nez v1, :cond_18

    .line 1350
    .line 1351
    goto/16 :goto_10

    .line 1352
    .line 1353
    :cond_18
    shl-int/lit8 v2, v14, 0x3

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    .line 1357
    move-result v0

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1361
    move-result v2

    .line 1362
    .line 1363
    goto/16 :goto_11

    .line 1364
    .line 1365
    .line 1366
    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    .line 1369
    check-cast v0, Ljava/util/List;

    .line 1370
    .line 1371
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1375
    move-result v1

    .line 1376
    .line 1377
    if-nez v1, :cond_19

    .line 1378
    .line 1379
    goto/16 :goto_9

    .line 1380
    .line 1381
    :cond_19
    shl-int/lit8 v1, v14, 0x3

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    .line 1385
    move-result v2

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1389
    move-result v0

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1393
    move-result v1

    .line 1394
    mul-int/2addr v0, v1

    .line 1395
    add-int/2addr v2, v0

    .line 1396
    .line 1397
    goto/16 :goto_b

    .line 1398
    .line 1399
    .line 1400
    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1401
    move-result-object v0

    .line 1402
    .line 1403
    check-cast v0, Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 1407
    move-result v0

    .line 1408
    .line 1409
    goto/16 :goto_3

    .line 1410
    .line 1411
    .line 1412
    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1413
    move-result-object v0

    .line 1414
    .line 1415
    check-cast v0, Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 1419
    move-result v0

    .line 1420
    .line 1421
    goto/16 :goto_3

    .line 1422
    .line 1423
    :pswitch_33
    move-object/from16 v0, p0

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    move-wide v3, v2

    .line 1427
    move v2, v12

    .line 1428
    move-wide v10, v3

    .line 1429
    move v3, v15

    .line 1430
    .line 1431
    move/from16 v4, v16

    .line 1432
    .line 1433
    .line 1434
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1435
    move-result v0

    .line 1436
    .line 1437
    if-eqz v0, :cond_1b

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    .line 1443
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1447
    move-result-object v1

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1451
    move-result v0

    .line 1452
    .line 1453
    goto/16 :goto_3

    .line 1454
    :pswitch_34
    move-wide v10, v2

    .line 1455
    .line 1456
    move-object/from16 v0, p0

    .line 1457
    .line 1458
    move-object/from16 v1, p1

    .line 1459
    move v2, v12

    .line 1460
    move v3, v15

    .line 1461
    .line 1462
    move/from16 v4, v16

    .line 1463
    .line 1464
    .line 1465
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1466
    move-result v0

    .line 1467
    .line 1468
    if-eqz v0, :cond_1b

    .line 1469
    .line 1470
    shl-int/lit8 v0, v14, 0x3

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1474
    move-result-wide v1

    .line 1475
    .line 1476
    add-long v3, v1, v1

    .line 1477
    .line 1478
    shr-long v1, v1, v17

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1482
    move-result v0

    .line 1483
    xor-long/2addr v1, v3

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1487
    move-result v1

    .line 1488
    .line 1489
    goto/16 :goto_4

    .line 1490
    :pswitch_35
    move-wide v10, v2

    .line 1491
    .line 1492
    move-object/from16 v0, p0

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    move v2, v12

    .line 1496
    move v3, v15

    .line 1497
    .line 1498
    move/from16 v4, v16

    .line 1499
    .line 1500
    .line 1501
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1502
    move-result v0

    .line 1503
    .line 1504
    if-eqz v0, :cond_1b

    .line 1505
    .line 1506
    shl-int/lit8 v0, v14, 0x3

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1510
    move-result v1

    .line 1511
    .line 1512
    add-int v2, v1, v1

    .line 1513
    .line 1514
    shr-int/lit8 v1, v1, 0x1f

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1518
    move-result v0

    .line 1519
    xor-int/2addr v1, v2

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1523
    move-result v1

    .line 1524
    .line 1525
    goto/16 :goto_4

    .line 1526
    .line 1527
    :pswitch_36
    move-object/from16 v0, p0

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    move v2, v12

    .line 1531
    move v3, v15

    .line 1532
    .line 1533
    move/from16 v4, v16

    .line 1534
    .line 1535
    .line 1536
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1537
    move-result v0

    .line 1538
    .line 1539
    if-eqz v0, :cond_1b

    .line 1540
    .line 1541
    shl-int/lit8 v0, v14, 0x3

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1545
    move-result v0

    .line 1546
    .line 1547
    goto/16 :goto_5

    .line 1548
    .line 1549
    :pswitch_37
    move-object/from16 v0, p0

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    move v2, v12

    .line 1553
    move v3, v15

    .line 1554
    .line 1555
    move/from16 v4, v16

    .line 1556
    .line 1557
    .line 1558
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1559
    move-result v0

    .line 1560
    .line 1561
    if-eqz v0, :cond_1b

    .line 1562
    .line 1563
    shl-int/lit8 v0, v14, 0x3

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1567
    move-result v0

    .line 1568
    .line 1569
    goto/16 :goto_6

    .line 1570
    :pswitch_38
    move-wide v10, v2

    .line 1571
    .line 1572
    move-object/from16 v0, p0

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    move v2, v12

    .line 1576
    move v3, v15

    .line 1577
    .line 1578
    move/from16 v4, v16

    .line 1579
    .line 1580
    .line 1581
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1582
    move-result v0

    .line 1583
    .line 1584
    if-eqz v0, :cond_1b

    .line 1585
    .line 1586
    shl-int/lit8 v0, v14, 0x3

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1590
    move-result v1

    .line 1591
    int-to-long v1, v1

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1595
    move-result v0

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1599
    move-result v1

    .line 1600
    .line 1601
    goto/16 :goto_4

    .line 1602
    :pswitch_39
    move-wide v10, v2

    .line 1603
    .line 1604
    move-object/from16 v0, p0

    .line 1605
    .line 1606
    move-object/from16 v1, p1

    .line 1607
    move v2, v12

    .line 1608
    move v3, v15

    .line 1609
    .line 1610
    move/from16 v4, v16

    .line 1611
    .line 1612
    .line 1613
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1614
    move-result v0

    .line 1615
    .line 1616
    if-eqz v0, :cond_1b

    .line 1617
    .line 1618
    shl-int/lit8 v0, v14, 0x3

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1622
    move-result v1

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1626
    move-result v0

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1630
    move-result v1

    .line 1631
    .line 1632
    goto/16 :goto_4

    .line 1633
    :pswitch_3a
    move-wide v10, v2

    .line 1634
    .line 1635
    move-object/from16 v0, p0

    .line 1636
    .line 1637
    move-object/from16 v1, p1

    .line 1638
    move v2, v12

    .line 1639
    move v3, v15

    .line 1640
    .line 1641
    move/from16 v4, v16

    .line 1642
    .line 1643
    .line 1644
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1645
    move-result v0

    .line 1646
    .line 1647
    if-eqz v0, :cond_1b

    .line 1648
    .line 1649
    shl-int/lit8 v0, v14, 0x3

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1653
    move-result-object v1

    .line 1654
    .line 1655
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1659
    move-result v0

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1663
    move-result v1

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1667
    move-result v2

    .line 1668
    .line 1669
    goto/16 :goto_7

    .line 1670
    :pswitch_3b
    move-wide v10, v2

    .line 1671
    .line 1672
    move-object/from16 v0, p0

    .line 1673
    .line 1674
    move-object/from16 v1, p1

    .line 1675
    move v2, v12

    .line 1676
    move v3, v15

    .line 1677
    .line 1678
    move/from16 v4, v16

    .line 1679
    .line 1680
    .line 1681
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1682
    move-result v0

    .line 1683
    .line 1684
    if-eqz v0, :cond_1b

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1688
    move-result-object v0

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1692
    move-result-object v1

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1696
    move-result v0

    .line 1697
    .line 1698
    goto/16 :goto_3

    .line 1699
    :pswitch_3c
    move-wide v10, v2

    .line 1700
    .line 1701
    move-object/from16 v0, p0

    .line 1702
    .line 1703
    move-object/from16 v1, p1

    .line 1704
    move v2, v12

    .line 1705
    move v3, v15

    .line 1706
    .line 1707
    move/from16 v4, v16

    .line 1708
    .line 1709
    .line 1710
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1711
    move-result v0

    .line 1712
    .line 1713
    if-eqz v0, :cond_1b

    .line 1714
    .line 1715
    shl-int/lit8 v0, v14, 0x3

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1719
    move-result-object v1

    .line 1720
    .line 1721
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1722
    .line 1723
    if-eqz v2, :cond_1a

    .line 1724
    .line 1725
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1729
    move-result v0

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1733
    move-result v1

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1737
    move-result v2

    .line 1738
    .line 1739
    goto/16 :goto_7

    .line 1740
    .line 1741
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1745
    move-result v0

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1749
    move-result v1

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1753
    move-result v2

    .line 1754
    .line 1755
    goto/16 :goto_7

    .line 1756
    .line 1757
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    move v2, v12

    .line 1761
    move v3, v15

    .line 1762
    .line 1763
    move/from16 v4, v16

    .line 1764
    .line 1765
    .line 1766
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1767
    move-result v0

    .line 1768
    .line 1769
    if-eqz v0, :cond_1b

    .line 1770
    .line 1771
    shl-int/lit8 v0, v14, 0x3

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1775
    move-result v0

    .line 1776
    .line 1777
    goto/16 :goto_8

    .line 1778
    .line 1779
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1780
    .line 1781
    move-object/from16 v1, p1

    .line 1782
    move v2, v12

    .line 1783
    move v3, v15

    .line 1784
    .line 1785
    move/from16 v4, v16

    .line 1786
    .line 1787
    .line 1788
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1789
    move-result v0

    .line 1790
    .line 1791
    if-eqz v0, :cond_1b

    .line 1792
    .line 1793
    shl-int/lit8 v0, v14, 0x3

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1797
    move-result v0

    .line 1798
    .line 1799
    goto/16 :goto_6

    .line 1800
    .line 1801
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1802
    .line 1803
    move-object/from16 v1, p1

    .line 1804
    move v2, v12

    .line 1805
    move v3, v15

    .line 1806
    .line 1807
    move/from16 v4, v16

    .line 1808
    .line 1809
    .line 1810
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1811
    move-result v0

    .line 1812
    .line 1813
    if-eqz v0, :cond_1b

    .line 1814
    .line 1815
    shl-int/lit8 v0, v14, 0x3

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1819
    move-result v0

    .line 1820
    .line 1821
    goto/16 :goto_5

    .line 1822
    :pswitch_40
    move-wide v10, v2

    .line 1823
    .line 1824
    move-object/from16 v0, p0

    .line 1825
    .line 1826
    move-object/from16 v1, p1

    .line 1827
    move v2, v12

    .line 1828
    move v3, v15

    .line 1829
    .line 1830
    move/from16 v4, v16

    .line 1831
    .line 1832
    .line 1833
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1834
    move-result v0

    .line 1835
    .line 1836
    if-eqz v0, :cond_1b

    .line 1837
    .line 1838
    shl-int/lit8 v0, v14, 0x3

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1842
    move-result v1

    .line 1843
    int-to-long v1, v1

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1847
    move-result v0

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1851
    move-result v1

    .line 1852
    .line 1853
    goto/16 :goto_4

    .line 1854
    :pswitch_41
    move-wide v10, v2

    .line 1855
    .line 1856
    move-object/from16 v0, p0

    .line 1857
    .line 1858
    move-object/from16 v1, p1

    .line 1859
    move v2, v12

    .line 1860
    move v3, v15

    .line 1861
    .line 1862
    move/from16 v4, v16

    .line 1863
    .line 1864
    .line 1865
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1866
    move-result v0

    .line 1867
    .line 1868
    if-eqz v0, :cond_1b

    .line 1869
    .line 1870
    shl-int/lit8 v0, v14, 0x3

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1874
    move-result-wide v1

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1878
    move-result v0

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1882
    move-result v1

    .line 1883
    .line 1884
    goto/16 :goto_4

    .line 1885
    :pswitch_42
    move-wide v10, v2

    .line 1886
    .line 1887
    move-object/from16 v0, p0

    .line 1888
    .line 1889
    move-object/from16 v1, p1

    .line 1890
    move v2, v12

    .line 1891
    move v3, v15

    .line 1892
    .line 1893
    move/from16 v4, v16

    .line 1894
    .line 1895
    .line 1896
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1897
    move-result v0

    .line 1898
    .line 1899
    if-eqz v0, :cond_1b

    .line 1900
    .line 1901
    shl-int/lit8 v0, v14, 0x3

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1905
    move-result-wide v1

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1909
    move-result v0

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1913
    move-result v1

    .line 1914
    .line 1915
    goto/16 :goto_4

    .line 1916
    .line 1917
    :pswitch_43
    move-object/from16 v0, p0

    .line 1918
    .line 1919
    move-object/from16 v1, p1

    .line 1920
    move v2, v12

    .line 1921
    move v3, v15

    .line 1922
    .line 1923
    move/from16 v4, v16

    .line 1924
    .line 1925
    .line 1926
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1927
    move-result v0

    .line 1928
    .line 1929
    if-eqz v0, :cond_1b

    .line 1930
    .line 1931
    shl-int/lit8 v0, v14, 0x3

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1935
    move-result v0

    .line 1936
    .line 1937
    goto/16 :goto_6

    .line 1938
    .line 1939
    :pswitch_44
    move-object/from16 v0, p0

    .line 1940
    .line 1941
    move-object/from16 v1, p1

    .line 1942
    move v2, v12

    .line 1943
    move v3, v15

    .line 1944
    .line 1945
    move/from16 v4, v16

    .line 1946
    .line 1947
    .line 1948
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1949
    move-result v0

    .line 1950
    .line 1951
    if-eqz v0, :cond_1b

    .line 1952
    .line 1953
    shl-int/lit8 v0, v14, 0x3

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1957
    move-result v0

    .line 1958
    .line 1959
    goto/16 :goto_5

    .line 1960
    .line 1961
    :cond_1b
    :goto_1d
    add-int/lit8 v12, v12, 0x3

    .line 1962
    move v0, v15

    .line 1963
    .line 1964
    move/from16 v1, v16

    .line 1965
    const/4 v10, 0x0

    .line 1966
    .line 1967
    .line 1968
    const v11, 0xfffff

    .line 1969
    .line 1970
    goto/16 :goto_0

    .line 1971
    :cond_1c
    move-object v0, v7

    .line 1972
    .line 1973
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 1974
    .line 1975
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzic;->zza()I

    .line 1979
    move-result v0

    .line 1980
    add-int/2addr v13, v0

    .line 1981
    .line 1982
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 1983
    .line 1984
    if-eqz v0, :cond_1f

    .line 1985
    move-object v0, v7

    .line 1986
    .line 1987
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 1990
    .line 1991
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzht;->zzc()I

    .line 1995
    move-result v1

    .line 1996
    const/4 v10, 0x0

    .line 1997
    .line 1998
    const/16 v18, 0x0

    .line 1999
    .line 2000
    :goto_1e
    if-ge v10, v1, :cond_1d

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzht;->zzg(I)Ljava/util/Map$Entry;

    .line 2004
    move-result-object v2

    .line 2005
    move-object v3, v2

    .line 2006
    .line 2007
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhp;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza()Ljava/lang/Comparable;

    .line 2011
    move-result-object v3

    .line 2012
    .line 2013
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2017
    move-result-object v2

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    .line 2021
    move-result v2

    .line 2022
    .line 2023
    add-int v18, v18, v2

    .line 2024
    add-int/2addr v10, v8

    .line 2025
    goto :goto_1e

    .line 2026
    .line 2027
    .line 2028
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzht;->zzd()Ljava/lang/Iterable;

    .line 2029
    move-result-object v0

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2033
    move-result-object v0

    .line 2034
    .line 2035
    .line 2036
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    move-result v1

    .line 2038
    .line 2039
    if-eqz v1, :cond_1e

    .line 2040
    .line 2041
    .line 2042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    move-result-object v1

    .line 2044
    .line 2045
    check-cast v1, Ljava/util/Map$Entry;

    .line 2046
    .line 2047
    .line 2048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2049
    move-result-object v2

    .line 2050
    .line 2051
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 2052
    .line 2053
    .line 2054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2055
    move-result-object v1

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    .line 2059
    move-result v1

    .line 2060
    .line 2061
    add-int v18, v18, v1

    .line 2062
    goto :goto_1f

    .line 2063
    .line 2064
    :cond_1e
    add-int v13, v13, v18

    .line 2065
    :cond_1f
    return v13

    .line 2066
    nop

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    .line 24
    const/16 v6, 0x25

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x35

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 65
    .line 66
    :goto_2
    ushr-long v4, v2, v7

    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x35

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x35

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x35

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x35

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v1, v1, 0x35

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x35

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    mul-int/lit8 v1, v1, 0x35

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v2

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    mul-int/lit8 v1, v1, 0x35

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    .line 206
    move-result v2

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    mul-int/lit8 v1, v1, 0x35

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 220
    move-result v2

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    .line 225
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x35

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 234
    move-result-wide v2

    .line 235
    .line 236
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    .line 241
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 250
    move-result v2

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    .line 255
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x35

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 264
    move-result-wide v2

    .line 265
    .line 266
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v2

    .line 281
    .line 282
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    .line 287
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_1

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    .line 296
    move-result v2

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    move-result v2

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    .line 305
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    mul-int/lit8 v1, v1, 0x35

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    .line 314
    move-result-wide v2

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 318
    move-result-wide v2

    .line 319
    .line 320
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v2

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    move-result v2

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-eqz v2, :cond_0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v6

    .line 359
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 367
    move-result-wide v2

    .line 368
    .line 369
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 377
    move-result v2

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 385
    move-result-wide v2

    .line 386
    .line 387
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 395
    move-result v2

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 403
    move-result v2

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 411
    move-result v2

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    move-result v2

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    move-result v6

    .line 438
    goto :goto_3

    .line 439
    .line 440
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    move-result v2

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 458
    move-result v2

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    .line 462
    move-result v2

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 470
    move-result v2

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 478
    move-result-wide v2

    .line 479
    .line 480
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 488
    move-result v2

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 496
    move-result-wide v2

    .line 497
    .line 498
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 506
    move-result-wide v2

    .line 507
    .line 508
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 516
    move-result v2

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    move-result v2

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 528
    move-result-wide v2

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    move-result-wide v2

    .line 533
    .line 534
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 543
    move-object v0, p1

    .line 544
    .line 545
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    .line 554
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 555
    .line 556
    if-eqz v0, :cond_3

    .line 557
    .line 558
    mul-int/lit8 v1, v1, 0x35

    .line 559
    .line 560
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 561
    .line 562
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 563
    .line 564
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzht;->hashCode()I

    .line 568
    move-result p1

    .line 569
    add-int/2addr v1, p1

    .line 570
    :cond_3
    return v1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v14, 0x3

    const/4 v15, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const/4 v6, -0x1

    move/from16 v2, p3

    move v3, v6

    move v4, v7

    move/from16 v17, v4

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const-string v13, "Failed to parse the message."

    const/16 v19, 0x0

    if-ge v2, v10, :cond_77

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget-byte v2, v9, v2

    if-gez v2, :cond_0

    .line 3
    invoke-static {v2, v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    move/from16 v32, v5

    move v5, v2

    move/from16 v2, v32

    :cond_0
    ushr-int/lit8 v15, v2, 0x3

    if-le v15, v3, :cond_2

    div-int/2addr v4, v14

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-lt v15, v3, :cond_1

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v15, v3, :cond_1

    .line 4
    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    move v4, v3

    goto :goto_2

    .line 5
    :cond_2
    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-lt v15, v3, :cond_3

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v15, v3, :cond_3

    .line 6
    invoke-direct {v1, v15, v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v3

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-ne v4, v6, :cond_4

    move v4, v5

    move/from16 v22, v6

    move-object v6, v8

    move-object v10, v12

    move-object/from16 v28, v13

    move-object v8, v0

    move-object v12, v9

    move v0, v11

    move v11, v2

    move v9, v7

    goto/16 :goto_4b

    :cond_4
    and-int/lit8 v3, v2, 0x7

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    const/16 v18, 0x1

    add-int/lit8 v23, v4, 0x1

    .line 8
    aget v7, v6, v23

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v14

    move/from16 p3, v2

    const v18, 0xfffff

    and-int v2, v7, v18

    int-to-long v10, v2

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v2, ""

    move-object/from16 v28, v13

    const-string v13, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v13

    const/16 v13, 0x11

    if-gt v14, v13, :cond_10

    const/4 v13, 0x2

    add-int/lit8 v25, v4, 0x2

    .line 9
    aget v6, v6, v25

    ushr-int/lit8 v13, v6, 0x14

    const/16 v21, 0x1

    shl-int v13, v21, v13

    move/from16 v25, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    move-object/from16 v20, v2

    move/from16 v2, v16

    move-wide/from16 v30, v10

    if-eq v6, v2, :cond_7

    if-eq v2, v7, :cond_5

    int-to-long v10, v2

    move/from16 v2, v17

    .line 10
    invoke-virtual {v8, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v6, v7, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    int-to-long v10, v6

    .line 11
    invoke-virtual {v8, v0, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move/from16 v17, v2

    move/from16 v16, v6

    goto :goto_4

    :cond_7
    move/from16 v10, v17

    move/from16 v16, v2

    :goto_4
    packed-switch v14, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v3, v2, :cond_8

    or-int v17, v17, v13

    .line 12
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    shl-int/lit8 v3, v15, 0x3

    or-int/lit8 v11, v3, 0x4

    .line 13
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move/from16 v14, p3

    move-object v2, v10

    move v13, v4

    move-object/from16 v4, p2

    const/16 v22, -0x1

    move/from16 v6, p4

    move v7, v11

    move-object v11, v8

    move-object/from16 v8, p6

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 15
    invoke-direct {v1, v0, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v10, p4

    move-object v8, v11

    move v4, v13

    :goto_5
    move/from16 v18, v14

    move v3, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    :goto_6
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v14, p3

    move-object v11, v8

    const/16 v22, -0x1

    move v8, v4

    goto/16 :goto_f

    :pswitch_0
    move/from16 v14, p3

    move-object v11, v8

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    .line 16
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v10

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v6

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, v30

    .line 18
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    move v4, v8

    move v2, v10

    move-object v8, v11

    move/from16 v18, v14

    move v3, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    :goto_8
    move/from16 v10, p4

    goto :goto_6

    :pswitch_1
    move/from16 v14, p3

    move-object v11, v8

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    .line 19
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v3

    move-wide/from16 v6, v30

    .line 21
    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v10, p4

    :goto_a
    move v4, v8

    move-object v8, v11

    goto :goto_5

    :pswitch_2
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    .line 22
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 23
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v4

    const/high16 v5, -0x80000000

    and-int v5, v25, v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_b

    .line 24
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    goto :goto_9

    :cond_a
    :goto_b
    or-int v17, v17, v13

    .line 25
    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x2

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    or-int v17, v17, v13

    .line 26
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-object v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v0, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v10, p4

    move v2, v3

    goto :goto_a

    :pswitch_4
    move/from16 v14, p3

    move-object v11, v8

    const/4 v2, 0x2

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    or-int v17, v17, v13

    .line 28
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object v2, v10

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 31
    invoke-direct {v1, v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x2

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    and-int v2, v25, v18

    if-eqz v2, :cond_b

    or-int v2, v17, v13

    .line 32
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move/from16 v17, v2

    move v2, v3

    goto :goto_d

    .line 33
    :cond_b
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_d

    or-int v4, v17, v13

    if-nez v3, :cond_c

    move-object/from16 v13, v20

    .line 34
    iput-object v13, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    :goto_c
    move/from16 v17, v4

    goto :goto_d

    :cond_c
    new-instance v5, Ljava/lang/String;

    .line 35
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v2, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_c

    .line 36
    :goto_d
    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 38
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v4, v29

    .line 39
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :pswitch_6
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    .line 41
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    .line 42
    :goto_e
    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x5

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v13

    .line 43
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_8
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x1

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    add-int/lit8 v10, v5, 0x8

    or-int v17, v17, v13

    .line 44
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v19

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_9
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    .line 45
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 46
    invoke-virtual {v11, v0, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_a
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/16 v22, -0x1

    move v8, v4

    if-nez v3, :cond_f

    or-int v17, v17, v13

    .line 47
    invoke-static {v9, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v10

    iget-wide v4, v12, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    move-object v2, v11

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move-wide v4, v6

    move-wide/from16 v6, v19

    .line 48
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_b
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x5

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v5, 0x4

    or-int v17, v17, v13

    .line 49
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 50
    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_9

    :pswitch_c
    move/from16 v14, p3

    move-object v11, v8

    move-wide/from16 v6, v30

    const/4 v2, 0x1

    const/16 v22, -0x1

    move v8, v4

    if-ne v3, v2, :cond_f

    add-int/lit8 v2, v5, 0x8

    or-int v17, v17, v13

    .line 51
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 52
    invoke-static {v0, v6, v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_9

    :cond_f
    :goto_f
    move v4, v5

    move-object v6, v11

    move-object v10, v12

    move v11, v14

    move-object v12, v9

    move v9, v8

    :goto_10
    move-object v8, v0

    move/from16 v0, p5

    goto/16 :goto_4b

    :cond_10
    move-object v13, v2

    move/from16 v25, v7

    move-wide v9, v10

    const/16 v22, -0x1

    move/from16 v7, p3

    move-object v11, v8

    move/from16 p3, v17

    move v8, v4

    move-object/from16 v4, v29

    const/16 v2, 0x1b

    if-ne v14, v2, :cond_14

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    .line 53
    invoke-virtual {v11, v0, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v3

    if-nez v3, :cond_12

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_11

    :cond_11
    add-int/2addr v3, v3

    .line 56
    :goto_11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v2

    .line 57
    invoke-virtual {v11, v0, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v9, v2

    .line 58
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move v3, v7

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v10, v7

    move-object v7, v9

    move v9, v8

    move-object/from16 v8, p6

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move/from16 v17, p3

    move v4, v9

    move/from16 v18, v10

    move-object v8, v11

    move v3, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v9, p2

    goto/16 :goto_8

    :cond_13
    move v13, v5

    move v9, v8

    move-object/from16 v29, v11

    move-object v10, v12

    move/from16 v20, v15

    move-object/from16 v1, v28

    move-object/from16 v12, p2

    move/from16 v11, p4

    move v8, v7

    goto/16 :goto_40

    :cond_14
    move/from16 v32, v8

    move v8, v7

    move/from16 v7, v32

    const/16 v2, 0x31

    move-object/from16 v17, v6

    const-string v6, "Protocol message had invalid UTF-8."

    move-object/from16 v20, v6

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v14, v2, :cond_5c

    move-object/from16 v24, v13

    move/from16 v2, v25

    int-to-long v12, v2

    .line 60
    invoke-virtual {v11, v0, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v17

    if-nez v17, :cond_15

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    move-wide/from16 v29, v12

    add-int v12, v17, v17

    .line 63
    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v2

    .line 64
    invoke-virtual {v11, v0, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move-object v9, v2

    goto :goto_13

    :cond_15
    move-wide/from16 v29, v12

    goto :goto_12

    :goto_13
    packed-switch v14, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_19

    and-int/lit8 v2, v8, -0x8

    or-int/lit8 v10, v2, 0x4

    .line 65
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v12

    move-object v2, v12

    move-object/from16 v3, p2

    move v4, v5

    move v13, v5

    move/from16 v5, p4

    move v6, v10

    move v14, v7

    move-object/from16 v7, p6

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v3, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_14
    if-ge v2, v6, :cond_17

    move-object/from16 v5, p2

    .line 68
    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v3, :cond_16

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v17, v12

    move-object v12, v5

    move/from16 v5, p4

    move-object/from16 v25, v11

    move v11, v6

    move v6, v10

    move/from16 v18, v10

    move-object v10, v7

    move-object/from16 v7, p6

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    move v6, v11

    move-object/from16 v12, v17

    move/from16 v10, v18

    move-object/from16 v11, v25

    goto :goto_14

    :cond_16
    move-object v12, v5

    :goto_15
    move-object v10, v7

    move-object/from16 v25, v11

    move v11, v6

    goto :goto_16

    :cond_17
    move-object/from16 v12, p2

    goto :goto_15

    :cond_18
    :goto_16
    move/from16 v18, v14

    :goto_17
    move/from16 v20, v15

    goto/16 :goto_39

    :cond_19
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move-object/from16 v25, v11

    move/from16 v11, p4

    move/from16 v18, v7

    :goto_18
    move/from16 v20, v15

    goto/16 :goto_38

    :pswitch_d
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_1c

    .line 71
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 72
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 73
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    :goto_19
    if-ge v2, v3, :cond_1a

    .line 74
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 75
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_19

    :cond_1a
    if-ne v2, v3, :cond_1b

    goto :goto_16

    .line 76
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 77
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    :cond_1c
    if-nez v3, :cond_1d

    .line 79
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 80
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 81
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 82
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_1a
    if-ge v2, v11, :cond_18

    .line 83
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v4, :cond_18

    .line 84
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v3

    .line 85
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_1a

    :cond_1d
    :goto_1b
    move/from16 v18, v14

    goto :goto_18

    :pswitch_e
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_20

    .line 86
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 87
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 88
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    :goto_1c
    if-ge v2, v3, :cond_1e

    .line 89
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_1c

    :cond_1e
    if-ne v2, v3, :cond_1f

    goto/16 :goto_16

    .line 91
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 92
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    :cond_20
    if-nez v3, :cond_1d

    .line 94
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 95
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 96
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_1d
    if-ge v2, v11, :cond_18

    .line 98
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v4, :cond_18

    .line 99
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v3

    .line 100
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_1d

    :pswitch_f
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_21

    .line 101
    invoke-static {v12, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto :goto_1e

    :cond_21
    if-nez v3, :cond_29

    move v2, v8

    move-object/from16 v3, p2

    move v4, v13

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 103
    :goto_1e
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 104
    sget v5, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v3, :cond_27

    if-eqz v9, :cond_25

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v17, v2

    move-object/from16 v2, v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v5, :cond_24

    .line 106
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    move/from16 v18, v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v20

    if-eqz v20, :cond_23

    if-eq v7, v6, :cond_22

    .line 107
    invoke-interface {v9, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_20

    :cond_23
    const/4 v1, 0x1

    .line 108
    invoke-static {v0, v15, v14, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v2

    :goto_20
    add-int/2addr v7, v1

    move-object/from16 v1, p0

    move/from16 v14, v18

    goto :goto_1f

    :cond_24
    move/from16 v18, v14

    if-eq v6, v5, :cond_28

    .line 109
    invoke-interface {v9, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_22

    :cond_25
    move/from16 v17, v2

    move/from16 v18, v14

    .line 110
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v19

    :cond_26
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v6

    if-nez v6, :cond_26

    .line 112
    invoke-static {v0, v15, v5, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    :cond_27
    move/from16 v17, v2

    move/from16 v18, v14

    :cond_28
    :goto_22
    move-object/from16 v1, p0

    move/from16 v20, v15

    move/from16 v2, v17

    goto/16 :goto_39

    :cond_29
    move-object/from16 v1, p0

    goto/16 :goto_1b

    :pswitch_10
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    const/4 v1, 0x2

    move/from16 v11, p4

    if-ne v3, v1, :cond_31

    .line 114
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v2, :cond_30

    .line 115
    array-length v3, v12

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2f

    if-nez v2, :cond_2a

    .line 116
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 117
    :cond_2a
    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v2

    :goto_24
    if-ge v1, v11, :cond_2e

    .line 118
    invoke-static {v12, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v3, :cond_2e

    .line 119
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v2, :cond_2d

    .line 120
    array-length v3, v12

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2c

    if-nez v2, :cond_2b

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 122
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 123
    :cond_2b
    invoke-static {v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 124
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 125
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 128
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    :cond_2e
    move v2, v1

    move/from16 v20, v15

    move-object/from16 v1, p0

    goto/16 :goto_39

    .line 130
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 131
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 134
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    :cond_31
    move-object/from16 v1, p0

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    const/4 v1, 0x2

    move/from16 v11, p4

    if-ne v3, v1, :cond_31

    move-object/from16 v1, p0

    move/from16 v14, v18

    .line 136
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move v3, v8

    move-object/from16 v4, p2

    move v5, v13

    move/from16 v6, p4

    move-object v7, v9

    move v9, v8

    move-object/from16 v8, p6

    .line 137
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move v8, v9

    goto/16 :goto_17

    :pswitch_12
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    move-wide/from16 v5, v29

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_1d

    const-wide/32 v2, 0x20000000

    and-long/2addr v2, v5

    cmp-long v2, v2, v26

    if-nez v2, :cond_36

    .line 138
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_35

    if-nez v3, :cond_32

    move-object/from16 v5, v24

    .line 139
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    move-object/from16 v5, v24

    .line 140
    new-instance v6, Ljava/lang/String;

    .line 141
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v12, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v2, v3

    :goto_26
    if-ge v2, v11, :cond_18

    .line 143
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v6, :cond_18

    .line 144
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_34

    if-nez v3, :cond_33

    .line 145
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    new-instance v6, Ljava/lang/String;

    .line 146
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v12, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 148
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 149
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 152
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    :cond_36
    move-object/from16 v5, v24

    .line 154
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_3c

    if-nez v3, :cond_37

    .line 155
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    add-int v6, v2, v3

    .line 156
    invoke-static {v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 157
    new-instance v7, Ljava/lang/String;

    move/from16 v17, v6

    .line 158
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v7, v12, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 159
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v2, v17

    :goto_28
    if-ge v2, v11, :cond_18

    .line 160
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v6, :cond_18

    .line 161
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_3a

    if-nez v3, :cond_38

    .line 162
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_38
    add-int v6, v2, v3

    .line 163
    invoke-static {v12, v2, v6}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 164
    new-instance v7, Ljava/lang/String;

    move/from16 v17, v6

    .line 165
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v7, v12, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 166
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 167
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v4, v20

    .line 168
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 171
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    :cond_3b
    move-object/from16 v4, v20

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 174
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 177
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    :pswitch_13
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_40

    .line 179
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 180
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 181
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    :goto_29
    if-ge v2, v3, :cond_3e

    .line 182
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v4, v4, v26

    if-eqz v4, :cond_3d

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v7, 0x0

    .line 183
    :goto_2a
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    goto :goto_29

    :cond_3e
    if-ne v2, v3, :cond_3f

    goto/16 :goto_16

    .line 184
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 185
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    :cond_40
    if-nez v3, :cond_1d

    .line 187
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 188
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 189
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_41

    const/4 v7, 0x1

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    .line 190
    :goto_2b
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    :goto_2c
    if-ge v2, v11, :cond_18

    .line 191
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v4, :cond_18

    .line 192
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_42

    const/4 v7, 0x1

    goto :goto_2d

    :cond_42
    const/4 v7, 0x0

    .line 193
    :goto_2d
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    goto :goto_2c

    :pswitch_14
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_46

    .line 194
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 195
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 196
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v4, v2, v3

    .line 197
    array-length v5, v12

    if-gt v4, v5, :cond_45

    .line 198
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzfv;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh(I)V

    :goto_2e
    if-ge v2, v4, :cond_43

    .line 199
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2e

    :cond_43
    if-ne v2, v4, :cond_44

    goto/16 :goto_16

    .line 200
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 201
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 204
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    :cond_46
    const/4 v2, 0x5

    if-ne v3, v2, :cond_1d

    add-int/lit8 v5, v13, 0x4

    .line 206
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 207
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 208
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_2f
    if-ge v5, v11, :cond_47

    .line 209
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v3, :cond_47

    .line 210
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_2f

    :cond_47
    move v2, v5

    goto/16 :goto_16

    :pswitch_15
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move v14, v7

    move-object/from16 v25, v11

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_4b

    .line 211
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 212
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 213
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v4, v2, v3

    .line 214
    array-length v5, v12

    if-gt v4, v5, :cond_4a

    .line 215
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzg(I)V

    :goto_30
    if-ge v2, v4, :cond_48

    move/from16 v18, v14

    move/from16 v20, v15

    .line 216
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    move/from16 v14, v18

    move/from16 v15, v20

    goto :goto_30

    :cond_48
    move/from16 v18, v14

    move/from16 v20, v15

    if-ne v2, v4, :cond_49

    goto/16 :goto_39

    .line 217
    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 218
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 221
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    :cond_4b
    move/from16 v18, v14

    move/from16 v20, v15

    const/4 v2, 0x1

    if-ne v3, v2, :cond_59

    add-int/lit8 v5, v13, 0x8

    .line 223
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 224
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 225
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_31
    if-ge v5, v11, :cond_4c

    .line 226
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v3, :cond_4c

    .line 227
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    add-int/lit8 v5, v2, 0x8

    goto :goto_31

    :cond_4c
    move v2, v5

    goto/16 :goto_39

    :pswitch_16
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v20, v15

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_4d

    .line 228
    invoke-static {v12, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto/16 :goto_39

    :cond_4d
    if-nez v3, :cond_59

    move v2, v8

    move-object/from16 v3, p2

    move v4, v13

    move/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 229
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto/16 :goto_39

    :pswitch_17
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v20, v15

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_50

    .line 230
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 231
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 232
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v3, v2

    :goto_32
    if-ge v2, v3, :cond_4e

    .line 233
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 234
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_32

    :cond_4e
    if-ne v2, v3, :cond_4f

    goto/16 :goto_39

    .line 235
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 236
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    :cond_50
    if-nez v3, :cond_59

    .line 238
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 239
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 240
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 241
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_33
    if-ge v2, v11, :cond_5a

    .line 242
    invoke-static {v12, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v4, :cond_5a

    .line 243
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 244
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_33

    :pswitch_18
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v20, v15

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_54

    .line 245
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 246
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 247
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v4, v2, v3

    .line 248
    array-length v5, v12

    if-gt v4, v5, :cond_53

    .line 249
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzfo;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzg(I)V

    :goto_34
    if-ge v2, v4, :cond_51

    .line 250
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 251
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_34

    :cond_51
    if-ne v2, v4, :cond_52

    goto/16 :goto_39

    .line 252
    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 253
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 256
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    :cond_54
    const/4 v2, 0x5

    if-ne v3, v2, :cond_59

    add-int/lit8 v5, v13, 0x4

    .line 258
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 259
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 260
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 261
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    :goto_35
    if-ge v5, v11, :cond_4c

    .line 262
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v3, :cond_4c

    .line 263
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 264
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_35

    :pswitch_19
    move-object/from16 v12, p2

    move-object/from16 v10, p6

    move v13, v5

    move/from16 v18, v7

    move-object/from16 v25, v11

    move/from16 v20, v15

    const/4 v2, 0x2

    move/from16 v11, p4

    if-ne v3, v2, :cond_58

    .line 265
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 266
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 267
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v4, v2, v3

    .line 268
    array-length v5, v12

    if-gt v4, v5, :cond_57

    .line 269
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg(I)V

    :goto_36
    if-ge v2, v4, :cond_55

    .line 270
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 271
    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_36

    :cond_55
    if-ne v2, v4, :cond_56

    goto :goto_39

    .line 272
    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 273
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 276
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    :cond_58
    const/4 v2, 0x1

    if-ne v3, v2, :cond_59

    add-int/lit8 v5, v13, 0x8

    .line 278
    sget v2, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 279
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 280
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 281
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    :goto_37
    if-ge v5, v11, :cond_4c

    .line 282
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v8, v3, :cond_4c

    .line 283
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 284
    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    add-int/lit8 v5, v2, 0x8

    goto :goto_37

    :cond_59
    :goto_38
    move v2, v13

    :cond_5a
    :goto_39
    move/from16 v17, p3

    if-eq v2, v13, :cond_5b

    move-object v9, v12

    move/from16 v4, v18

    move/from16 v3, v20

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move/from16 v18, v8

    move-object v12, v10

    move v10, v11

    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_5b
    move v4, v2

    move v11, v8

    move/from16 v9, v18

    move/from16 v15, v20

    move-object/from16 v6, v25

    goto/16 :goto_10

    :cond_5c
    move-object/from16 v24, v13

    move/from16 v2, v25

    move v13, v5

    move-wide v4, v9

    move-object/from16 v25, v11

    move-object v10, v12

    move-object/from16 v12, p2

    move/from16 v11, p4

    move v9, v7

    move-object/from16 v7, v20

    move/from16 v20, v15

    const/16 v15, 0x32

    if-ne v14, v15, :cond_68

    const/4 v15, 0x2

    if-ne v3, v15, :cond_67

    .line 285
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v25

    .line 286
    invoke-virtual {v15, v0, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 287
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v7

    .line 289
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v15, v0, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v7

    .line 291
    :cond_5d
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v14

    .line 292
    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 293
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v3, :cond_66

    sub-int v4, v11, v2

    if-gt v3, v4, :cond_66

    add-int v6, v2, v3

    .line 294
    iget-object v3, v14, Lcom/google/android/gms/internal/play_billing/zzgt;->zzb:Ljava/lang/Object;

    iget-object v5, v14, Lcom/google/android/gms/internal/play_billing/zzgt;->zzd:Ljava/lang/Object;

    move-object v4, v3

    move-object v3, v5

    :goto_3a
    if-ge v2, v6, :cond_63

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 295
    aget-byte v2, v12, v2

    if-gez v2, :cond_5e

    .line 296
    invoke-static {v2, v12, v4, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    const/16 v21, 0x3

    move/from16 v32, v4

    move v4, v2

    move/from16 v2, v32

    goto :goto_3b

    :cond_5e
    const/16 v21, 0x3

    :goto_3b
    ushr-int/lit8 v3, v2, 0x3

    move/from16 v25, v6

    and-int/lit8 v6, v2, 0x7

    move-object/from16 v26, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_62

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5f

    move-object/from16 v29, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    move/from16 v1, v25

    move-object/from16 v0, v26

    move-object/from16 v18, v5

    goto/16 :goto_3e

    .line 297
    :cond_5f
    iget-object v7, v14, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 298
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v3

    if-ne v6, v3, :cond_60

    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move v3, v4

    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move/from16 v4, p4

    move-object/from16 v18, v5

    move-object v5, v7

    move/from16 v7, v25

    move v1, v7

    move-object/from16 v0, v26

    move-object/from16 v7, p6

    .line 300
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    :goto_3c
    move-object v7, v0

    move v6, v1

    move-object v4, v15

    :goto_3d
    move-object/from16 v5, v18

    move-object/from16 v15, v29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_60
    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move/from16 v1, v25

    move-object/from16 v0, v26

    move-object/from16 v18, v5

    :cond_61
    move-object/from16 v3, v17

    goto :goto_3e

    :cond_62
    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move/from16 v1, v25

    move-object/from16 v0, v26

    move-object/from16 v18, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/play_billing/zzgt;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v3

    if-ne v6, v3, :cond_61

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v15, v17

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v7, p6

    .line 302
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-object v4, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    move-object v7, v0

    move v6, v1

    move-object v3, v15

    goto :goto_3d

    .line 303
    :goto_3e
    invoke-static {v2, v12, v4, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzo(I[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto :goto_3c

    :cond_63
    move v1, v6

    move-object v0, v7

    move-object/from16 v29, v15

    move-object v15, v4

    if-ne v2, v1, :cond_65

    .line 304
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v13, :cond_64

    move-object/from16 v0, p1

    move/from16 v17, p3

    move v2, v1

    move/from16 v18, v8

    move v4, v9

    move-object v9, v12

    move/from16 v3, v20

    move/from16 v6, v22

    move-object/from16 v8, v29

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move-object/from16 v1, p0

    move-object v12, v10

    move v10, v11

    goto/16 :goto_6

    :cond_64
    move/from16 v17, p3

    move/from16 v0, p5

    move v4, v1

    move v11, v8

    :goto_3f
    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    goto/16 :goto_4b

    .line 305
    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v1, v28

    .line 306
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 309
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    :cond_67
    move-object/from16 v29, v25

    move-object/from16 v1, v28

    :goto_40
    move/from16 v17, p3

    move/from16 v0, p5

    move-object/from16 v28, v1

    move v11, v8

    move v4, v13

    goto :goto_3f

    :cond_68
    move-object/from16 v29, v25

    move-object/from16 v1, v28

    const/4 v0, 0x2

    add-int/lit8 v6, v9, 0x2

    .line 311
    aget v0, v17, v6

    const v15, 0xfffff

    and-int/2addr v0, v15

    int-to-long v0, v0

    packed-switch v14, :pswitch_data_2

    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    goto/16 :goto_48

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_69

    and-int/lit8 v0, v8, -0x8

    or-int/lit8 v7, v0, 0x4

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v1, v20

    .line 312
    invoke-direct {v14, v0, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    .line 313
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object v2, v6

    move-object/from16 v4, p2

    move v5, v13

    move-object v15, v6

    move/from16 v6, p4

    move v11, v8

    move-object/from16 v8, p6

    .line 314
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 315
    invoke-direct {v14, v0, v1, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v8, v0

    move v15, v1

    move/from16 v17, v9

    move-object/from16 v6, v29

    goto/16 :goto_49

    :cond_69
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v1, v20

    move-object/from16 v8, p1

    move v15, v1

    :cond_6a
    move/from16 v17, v9

    move-object/from16 v6, v29

    goto/16 :goto_48

    :pswitch_1b
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v8, p1

    if-nez v3, :cond_6a

    .line 316
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 317
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v7, v29

    invoke-virtual {v7, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v7, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move-object v6, v7

    :goto_42
    move/from16 v17, v9

    goto/16 :goto_49

    :pswitch_1c
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v7, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_6b

    .line 319
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 320
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v7, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_6b
    move-object v6, v7

    move/from16 v17, v9

    goto/16 :goto_48

    :pswitch_1d
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v7, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_6b

    .line 322
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 323
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_6c

    goto :goto_43

    .line 324
    :cond_6c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    goto :goto_41

    .line 325
    :cond_6d
    :goto_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    invoke-virtual {v7, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1e
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v7, v29

    const/4 v2, 0x2

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_6b

    .line 327
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget-object v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 328
    invoke-virtual {v7, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v7, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v3

    goto :goto_41

    :pswitch_1f
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v15, v20

    move-object/from16 v7, v29

    const/4 v2, 0x2

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_6b

    .line 330
    invoke-direct {v14, v8, v15, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 331
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object v2, v0

    move-object/from16 v4, p2

    move v5, v13

    move/from16 v6, p4

    move-object v1, v7

    move-object/from16 v7, p6

    .line 332
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    .line 333
    invoke-direct {v14, v8, v15, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_42

    :pswitch_20
    move-object/from16 v14, p0

    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v9, 0x2

    move-object/from16 v8, p1

    if-ne v3, v9, :cond_72

    .line 334
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-nez v9, :cond_6e

    move-object/from16 v14, v24

    .line 335
    invoke-virtual {v6, v8, v4, v5, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_45

    :cond_6e
    and-int v2, v2, v18

    add-int v14, v3, v9

    if-eqz v2, :cond_70

    .line 336
    invoke-static {v12, v3, v14}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v2

    if-eqz v2, :cond_6f

    goto :goto_44

    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 337
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    :cond_70
    :goto_44
    new-instance v2, Ljava/lang/String;

    .line 339
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v12, v3, v9, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 340
    invoke-virtual {v6, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v3, v14

    .line 341
    :goto_45
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v3

    goto/16 :goto_49

    :pswitch_21
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_72

    .line 342
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move v7, v2

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_71

    const/4 v2, 0x1

    goto :goto_46

    :cond_71
    const/4 v2, 0x0

    .line 343
    :goto_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v2, v7

    goto/16 :goto_49

    :pswitch_22
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v2, 0x5

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v13, 0x4

    .line 345
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_23
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v2, 0x1

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v13, 0x8

    .line 347
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_24
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_72

    .line 349
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_25
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    move-object/from16 v8, p1

    if-nez v3, :cond_72

    .line 352
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move v7, v2

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 354
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_26
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v2, 0x5

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v13, 0x4

    .line 355
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 356
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move v11, v8

    move/from16 v17, v9

    move/from16 v15, v20

    move-object/from16 v6, v29

    const/4 v2, 0x1

    move-object/from16 v8, p1

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v13, 0x8

    .line 358
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    .line 359
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    invoke-virtual {v6, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_72
    :goto_48
    move v2, v13

    :goto_49
    if-eq v2, v13, :cond_73

    move-object/from16 v1, p0

    move-object v0, v8

    move/from16 v18, v11

    move-object v9, v12

    move v3, v15

    move/from16 v4, v17

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move/from16 v17, p3

    move/from16 v11, p5

    move-object v8, v6

    move-object v12, v10

    move/from16 v6, v22

    :goto_4a
    move/from16 v10, p4

    goto/16 :goto_0

    :cond_73
    move/from16 v0, p5

    move v4, v2

    move/from16 v9, v17

    move/from16 v17, p3

    :goto_4b
    if-ne v11, v0, :cond_74

    if-eqz v0, :cond_74

    const v5, 0xfffff

    move-object/from16 v1, p0

    move v2, v4

    move-object v13, v6

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_4d

    :cond_74
    move-object/from16 v1, p0

    .line 361
    iget-boolean v2, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v2, :cond_76

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 362
    sget v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 363
    sget v3, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    if-eq v2, v3, :cond_76

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 364
    sget v5, Lcom/google/android/gms/internal/play_billing/zzek;->zza:I

    .line 365
    invoke-virtual {v2, v3, v15}, Lcom/google/android/gms/internal/play_billing/zzfh;->zza(Lcom/google/android/gms/internal/play_billing/zzhb;I)Lcom/google/android/gms/internal/play_billing/zzft;

    move-result-object v2

    if-nez v2, :cond_75

    .line 366
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v7

    move v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v13, v6

    move-object v6, v7

    move-object/from16 v7, p6

    .line 367
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    goto :goto_4c

    .line 368
    :cond_75
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 369
    throw v19

    :cond_76
    move-object v13, v6

    .line 370
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v6

    move v2, v11

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 371
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    :goto_4c
    move v4, v9

    move/from16 v18, v11

    move-object v9, v12

    move v3, v15

    move/from16 v6, v22

    const/4 v7, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    move v11, v0

    move-object v0, v8

    move-object v12, v10

    move-object v8, v13

    goto :goto_4a

    :cond_77
    move-object/from16 v28, v13

    move/from16 p3, v17

    move-object v13, v8

    move-object v8, v0

    move v0, v11

    move/from16 v4, p3

    move/from16 v3, v16

    move/from16 v11, v18

    const v5, 0xfffff

    :goto_4d
    if-eq v3, v5, :cond_78

    int-to-long v5, v3

    .line 372
    invoke-virtual {v13, v8, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    move-object/from16 v4, v19

    :goto_4e
    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    if-ge v3, v5, :cond_7c

    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    iget-object v7, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 373
    aget v5, v5, v3

    .line 374
    aget v7, v7, v5

    .line 375
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v9

    const v10, 0xfffff

    and-int/2addr v9, v10

    int-to-long v12, v9

    .line 376
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7b

    .line 377
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v12

    if-eqz v12, :cond_7b

    .line 378
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 379
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v5

    .line 380
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v5

    .line 381
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7b

    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v12, v14}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v14

    if-nez v14, :cond_7a

    if-nez v4, :cond_79

    .line 384
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 385
    :cond_79
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb(Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 386
    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 387
    new-array v15, v14, [B

    .line 388
    sget v16, Lcom/google/android/gms/internal/play_billing/zzfc;->zzb:I

    .line 389
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzez;

    const/4 v1, 0x0

    invoke-direct {v10, v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>([BII)V

    .line 390
    :try_start_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v5, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzgu;->zze(Lcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/play_billing/zzer;->zza(Lcom/google/android/gms/internal/play_billing/zzfc;[B)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v10

    const/4 v13, 0x3

    shl-int/lit8 v14, v7, 0x3

    .line 392
    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzic;

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    .line 393
    invoke-virtual {v15, v14, v10}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    .line 394
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    const v10, 0xfffff

    :cond_7a
    move-object/from16 v1, p0

    goto :goto_4f

    :catch_0
    move-exception v0

    .line 395
    new-instance v1, Ljava/lang/RuntimeException;

    .line 396
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7b
    const/4 v1, 0x0

    const/4 v13, 0x3

    const/16 v16, 0x2

    .line 397
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzic;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object/from16 v1, p0

    goto/16 :goto_4e

    :cond_7c
    if-eqz v4, :cond_7d

    .line 398
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    iput-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_7d
    if-nez v0, :cond_7f

    move/from16 v1, p4

    if-ne v2, v1, :cond_7e

    goto :goto_50

    :cond_7e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    move-object/from16 v3, v28

    .line 399
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    :cond_7f
    move/from16 v1, p4

    move-object/from16 v3, v28

    if-gt v2, v1, :cond_80

    if-ne v11, v0, :cond_80

    :goto_50
    return v2

    :cond_80
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 401
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzs()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 17
    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzC(I)V

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzA()V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    .line 32
    if-ge v1, v2, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x44

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    move-object v6, v5

    .line 71
    .line 72
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    aget v2, v0, v1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzb(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza(Ljava/lang/Object;)V

    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    int-to-long v3, v3

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v6

    .line 118
    .line 119
    if-lez v5, :cond_1

    .line 120
    .line 121
    if-lez v6, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-nez v7, :cond_0

    .line 128
    add-int/2addr v6, v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    :cond_1
    if-gtz v5, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 195
    move-result-wide v1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 333
    goto :goto_2

    .line 334
    .line 335
    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v1

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 350
    goto :goto_2

    .line 351
    .line 352
    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v1

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 384
    goto :goto_2

    .line 385
    .line 386
    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    .line 393
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v1

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 401
    goto :goto_2

    .line 402
    .line 403
    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    .line 410
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 418
    goto :goto_2

    .line 419
    .line 420
    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_3

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 428
    move-result-wide v1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 435
    .line 436
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Lcom/google/android/gms/internal/play_billing/zzib;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Lcom/google/android/gms/internal/play_billing/zzfi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzej;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzf()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    move-object v11, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 40
    .line 41
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    .line 44
    const v14, 0xfffff

    .line 45
    move v0, v14

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v2, v12

    .line 49
    .line 50
    if-ge v5, v2, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    aget v4, v12, v5

    .line 61
    .line 62
    const/16 v10, 0x11

    .line 63
    .line 64
    if-gt v3, v10, :cond_3

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    aget v10, v12, v10

    .line 69
    .line 70
    and-int v15, v10, v14

    .line 71
    .line 72
    if-eq v15, v0, :cond_2

    .line 73
    .line 74
    if-ne v15, v14, :cond_1

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    int-to-long v0, v15

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    move-result v0

    .line 82
    move v1, v0

    .line 83
    :goto_2
    move v0, v15

    .line 84
    .line 85
    :cond_2
    ushr-int/lit8 v10, v10, 0x14

    .line 86
    .line 87
    shl-int v10, v9, v10

    .line 88
    move v15, v1

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    move v10, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v10, v0

    .line 94
    move v15, v1

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_3
    if-nez v11, :cond_7

    .line 99
    .line 100
    and-int v0, v2, v14

    .line 101
    int-to-long v1, v0

    .line 102
    .line 103
    .line 104
    packed-switch v3, :pswitch_data_0

    .line 105
    :cond_4
    :goto_4
    move v14, v5

    .line 106
    .line 107
    :cond_5
    :goto_5
    move-object/from16 v17, v11

    .line 108
    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    .line 114
    :pswitch_0
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :pswitch_1
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :pswitch_2
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :pswitch_3
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 167
    move-result-wide v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :pswitch_4
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :pswitch_5
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :pswitch_6
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :pswitch_7
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :pswitch_8
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    .line 251
    :pswitch_9
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    .line 266
    :pswitch_a
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    .line 281
    :pswitch_b
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    .line 296
    :pswitch_c
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 303
    move-result-wide v0

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    .line 311
    :pswitch_d
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 318
    move-result v0

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    .line 326
    :pswitch_e
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v0

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    .line 341
    :pswitch_f
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 348
    move-result-wide v0

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    .line 356
    :pswitch_10
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    .line 363
    move-result v0

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    .line 371
    :pswitch_11
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    .line 378
    move-result-wide v0

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    .line 386
    :pswitch_12
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    .line 392
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v4, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzv(ILcom/google/android/gms/internal/play_billing/zzgt;Ljava/util/Map;)V

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_13
    aget v0, v12, v5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    sget v3, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 421
    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-nez v3, :cond_4

    .line 429
    const/4 v3, 0x0

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 433
    move-result v4

    .line 434
    .line 435
    if-ge v3, v4, :cond_4

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    move-object v14, v8

    .line 441
    .line 442
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 446
    add-int/2addr v3, v9

    .line 447
    .line 448
    .line 449
    const v14, 0xfffff

    .line 450
    goto :goto_6

    .line 451
    .line 452
    :pswitch_14
    aget v0, v12, v5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_15
    aget v0, v12, v5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_16
    aget v0, v12, v5

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_17
    aget v0, v12, v5

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    check-cast v1, Ljava/util/List;

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_18
    aget v0, v12, v5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    check-cast v1, Ljava/util/List;

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :pswitch_19
    aget v0, v12, v5

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    check-cast v1, Ljava/util/List;

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_1a
    aget v0, v12, v5

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Ljava/util/List;

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :pswitch_1b
    aget v0, v12, v5

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    check-cast v1, Ljava/util/List;

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_1c
    aget v0, v12, v5

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    check-cast v1, Ljava/util/List;

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :pswitch_1d
    aget v0, v12, v5

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_1e
    aget v0, v12, v5

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_1f
    aget v0, v12, v5

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    check-cast v1, Ljava/util/List;

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_20
    aget v0, v12, v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :pswitch_21
    aget v0, v12, v5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    check-cast v1, Ljava/util/List;

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_22
    aget v0, v12, v5

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    check-cast v1, Ljava/util/List;

    .line 641
    const/4 v3, 0x0

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    :pswitch_23
    const/4 v3, 0x0

    .line 648
    .line 649
    aget v0, v12, v5

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    check-cast v1, Ljava/util/List;

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    :pswitch_24
    const/4 v3, 0x0

    .line 662
    .line 663
    aget v0, v12, v5

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    check-cast v1, Ljava/util/List;

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    :pswitch_25
    const/4 v3, 0x0

    .line 676
    .line 677
    aget v0, v12, v5

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    check-cast v1, Ljava/util/List;

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    :pswitch_26
    const/4 v3, 0x0

    .line 690
    .line 691
    aget v0, v12, v5

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    check-cast v1, Ljava/util/List;

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    :pswitch_27
    const/4 v3, 0x0

    .line 704
    .line 705
    aget v0, v12, v5

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    check-cast v1, Ljava/util/List;

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_28
    aget v0, v12, v5

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    check-cast v1, Ljava/util/List;

    .line 725
    .line 726
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 727
    .line 728
    if-eqz v1, :cond_4

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 732
    move-result v2

    .line 733
    .line 734
    if-nez v2, :cond_4

    .line 735
    .line 736
    .line 737
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zze(ILjava/util/List;)V

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :pswitch_29
    aget v0, v12, v5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    check-cast v1, Ljava/util/List;

    .line 748
    .line 749
    .line 750
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    sget v3, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 754
    .line 755
    if-eqz v1, :cond_4

    .line 756
    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 759
    move-result v3

    .line 760
    .line 761
    if-nez v3, :cond_4

    .line 762
    const/4 v3, 0x0

    .line 763
    .line 764
    .line 765
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 766
    move-result v4

    .line 767
    .line 768
    if-ge v3, v4, :cond_4

    .line 769
    .line 770
    .line 771
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    move-object v14, v8

    .line 774
    .line 775
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 779
    add-int/2addr v3, v9

    .line 780
    goto :goto_7

    .line 781
    .line 782
    :pswitch_2a
    aget v0, v12, v5

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    check-cast v1, Ljava/util/List;

    .line 789
    .line 790
    sget v2, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 791
    .line 792
    if-eqz v1, :cond_4

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 796
    move-result v2

    .line 797
    .line 798
    if-nez v2, :cond_4

    .line 799
    .line 800
    .line 801
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzI(ILjava/util/List;)V

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :pswitch_2b
    aget v0, v12, v5

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    check-cast v1, Ljava/util/List;

    .line 812
    const/4 v14, 0x0

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    :pswitch_2c
    const/4 v14, 0x0

    .line 819
    .line 820
    aget v0, v12, v5

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    check-cast v1, Ljava/util/List;

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    :pswitch_2d
    const/4 v14, 0x0

    .line 833
    .line 834
    aget v0, v12, v5

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    check-cast v1, Ljava/util/List;

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    :pswitch_2e
    const/4 v14, 0x0

    .line 847
    .line 848
    aget v0, v12, v5

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    check-cast v1, Ljava/util/List;

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    :pswitch_2f
    const/4 v14, 0x0

    .line 861
    .line 862
    aget v0, v12, v5

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    check-cast v1, Ljava/util/List;

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    :pswitch_30
    const/4 v14, 0x0

    .line 875
    .line 876
    aget v0, v12, v5

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    check-cast v1, Ljava/util/List;

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    :pswitch_31
    const/4 v14, 0x0

    .line 889
    .line 890
    aget v0, v12, v5

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    check-cast v1, Ljava/util/List;

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    :pswitch_32
    const/4 v14, 0x0

    .line 903
    .line 904
    aget v0, v12, v5

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    check-cast v1, Ljava/util/List;

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 914
    .line 915
    goto/16 :goto_4

    .line 916
    :pswitch_33
    const/4 v14, 0x0

    .line 917
    .line 918
    move-object/from16 v0, p0

    .line 919
    move-wide v2, v1

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move-wide/from16 v17, v2

    .line 924
    move v2, v5

    .line 925
    move v3, v10

    .line 926
    move v9, v4

    .line 927
    move v4, v15

    .line 928
    move v14, v5

    .line 929
    .line 930
    move/from16 v5, v16

    .line 931
    .line 932
    .line 933
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 934
    move-result v0

    .line 935
    .line 936
    if-eqz v0, :cond_5

    .line 937
    .line 938
    move-wide/from16 v4, v17

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    .line 945
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    .line 949
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 950
    .line 951
    goto/16 :goto_5

    .line 952
    :pswitch_34
    move v9, v4

    .line 953
    move v14, v5

    .line 954
    move-wide v4, v1

    .line 955
    .line 956
    move-object/from16 v0, p0

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    move v2, v14

    .line 960
    move v3, v10

    .line 961
    .line 962
    move-object/from16 v17, v11

    .line 963
    .line 964
    move-object/from16 v18, v12

    .line 965
    move-wide v11, v4

    .line 966
    move v4, v15

    .line 967
    .line 968
    move/from16 v5, v16

    .line 969
    .line 970
    .line 971
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 972
    move-result v0

    .line 973
    .line 974
    if-eqz v0, :cond_6

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 978
    move-result-wide v0

    .line 979
    .line 980
    .line 981
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    .line 982
    .line 983
    goto/16 :goto_8

    .line 984
    :pswitch_35
    move v9, v4

    .line 985
    move v14, v5

    .line 986
    .line 987
    move-object/from16 v17, v11

    .line 988
    .line 989
    move-object/from16 v18, v12

    .line 990
    move-wide v11, v1

    .line 991
    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    move v2, v14

    .line 996
    move v3, v10

    .line 997
    move v4, v15

    .line 998
    .line 999
    move/from16 v5, v16

    .line 1000
    .line 1001
    .line 1002
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1003
    move-result v0

    .line 1004
    .line 1005
    if-eqz v0, :cond_6

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1009
    move-result v0

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    .line 1013
    .line 1014
    goto/16 :goto_8

    .line 1015
    :pswitch_36
    move v9, v4

    .line 1016
    move v14, v5

    .line 1017
    .line 1018
    move-object/from16 v17, v11

    .line 1019
    .line 1020
    move-object/from16 v18, v12

    .line 1021
    move-wide v11, v1

    .line 1022
    .line 1023
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    move-object/from16 v1, p1

    .line 1026
    move v2, v14

    .line 1027
    move v3, v10

    .line 1028
    move v4, v15

    .line 1029
    .line 1030
    move/from16 v5, v16

    .line 1031
    .line 1032
    .line 1033
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1034
    move-result v0

    .line 1035
    .line 1036
    if-eqz v0, :cond_6

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1040
    move-result-wide v0

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    :pswitch_37
    move v9, v4

    .line 1047
    move v14, v5

    .line 1048
    .line 1049
    move-object/from16 v17, v11

    .line 1050
    .line 1051
    move-object/from16 v18, v12

    .line 1052
    move-wide v11, v1

    .line 1053
    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move-object/from16 v1, p1

    .line 1057
    move v2, v14

    .line 1058
    move v3, v10

    .line 1059
    move v4, v15

    .line 1060
    .line 1061
    move/from16 v5, v16

    .line 1062
    .line 1063
    .line 1064
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1065
    move-result v0

    .line 1066
    .line 1067
    if-eqz v0, :cond_6

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1071
    move-result v0

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    .line 1075
    .line 1076
    goto/16 :goto_8

    .line 1077
    :pswitch_38
    move v9, v4

    .line 1078
    move v14, v5

    .line 1079
    .line 1080
    move-object/from16 v17, v11

    .line 1081
    .line 1082
    move-object/from16 v18, v12

    .line 1083
    move-wide v11, v1

    .line 1084
    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    move v2, v14

    .line 1089
    move v3, v10

    .line 1090
    move v4, v15

    .line 1091
    .line 1092
    move/from16 v5, v16

    .line 1093
    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1096
    move-result v0

    .line 1097
    .line 1098
    if-eqz v0, :cond_6

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    move-result v0

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    .line 1106
    .line 1107
    goto/16 :goto_8

    .line 1108
    :pswitch_39
    move v9, v4

    .line 1109
    move v14, v5

    .line 1110
    .line 1111
    move-object/from16 v17, v11

    .line 1112
    .line 1113
    move-object/from16 v18, v12

    .line 1114
    move-wide v11, v1

    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    move v2, v14

    .line 1120
    move v3, v10

    .line 1121
    move v4, v15

    .line 1122
    .line 1123
    move/from16 v5, v16

    .line 1124
    .line 1125
    .line 1126
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1127
    move-result v0

    .line 1128
    .line 1129
    if-eqz v0, :cond_6

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1133
    move-result v0

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    .line 1137
    .line 1138
    goto/16 :goto_8

    .line 1139
    :pswitch_3a
    move v9, v4

    .line 1140
    move v14, v5

    .line 1141
    .line 1142
    move-object/from16 v17, v11

    .line 1143
    .line 1144
    move-object/from16 v18, v12

    .line 1145
    move-wide v11, v1

    .line 1146
    .line 1147
    move-object/from16 v0, p0

    .line 1148
    .line 1149
    move-object/from16 v1, p1

    .line 1150
    move v2, v14

    .line 1151
    move v3, v10

    .line 1152
    move v4, v15

    .line 1153
    .line 1154
    move/from16 v5, v16

    .line 1155
    .line 1156
    .line 1157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1158
    move-result v0

    .line 1159
    .line 1160
    if-eqz v0, :cond_6

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    .line 1166
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 1170
    .line 1171
    goto/16 :goto_8

    .line 1172
    :pswitch_3b
    move v9, v4

    .line 1173
    move v14, v5

    .line 1174
    .line 1175
    move-object/from16 v17, v11

    .line 1176
    .line 1177
    move-object/from16 v18, v12

    .line 1178
    move-wide v11, v1

    .line 1179
    .line 1180
    move-object/from16 v0, p0

    .line 1181
    .line 1182
    move-object/from16 v1, p1

    .line 1183
    move v2, v14

    .line 1184
    move v3, v10

    .line 1185
    move v4, v15

    .line 1186
    .line 1187
    move/from16 v5, v16

    .line 1188
    .line 1189
    .line 1190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1191
    move-result v0

    .line 1192
    .line 1193
    if-eqz v0, :cond_6

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    move-result-object v0

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1201
    move-result-object v1

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 1205
    .line 1206
    goto/16 :goto_8

    .line 1207
    :pswitch_3c
    move v9, v4

    .line 1208
    move v14, v5

    .line 1209
    .line 1210
    move-object/from16 v17, v11

    .line 1211
    .line 1212
    move-object/from16 v18, v12

    .line 1213
    move-wide v11, v1

    .line 1214
    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    move v2, v14

    .line 1219
    move v3, v10

    .line 1220
    move v4, v15

    .line 1221
    .line 1222
    move/from16 v5, v16

    .line 1223
    .line 1224
    .line 1225
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1226
    move-result v0

    .line 1227
    .line 1228
    if-eqz v0, :cond_6

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v9, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 1236
    .line 1237
    goto/16 :goto_8

    .line 1238
    :pswitch_3d
    move v9, v4

    .line 1239
    move v14, v5

    .line 1240
    .line 1241
    move-object/from16 v17, v11

    .line 1242
    .line 1243
    move-object/from16 v18, v12

    .line 1244
    move-wide v11, v1

    .line 1245
    .line 1246
    move-object/from16 v0, p0

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    move v2, v14

    .line 1250
    move v3, v10

    .line 1251
    move v4, v15

    .line 1252
    .line 1253
    move/from16 v5, v16

    .line 1254
    .line 1255
    .line 1256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1257
    move-result v0

    .line 1258
    .line 1259
    if-eqz v0, :cond_6

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 1263
    move-result v0

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    .line 1267
    .line 1268
    goto/16 :goto_8

    .line 1269
    :pswitch_3e
    move v9, v4

    .line 1270
    move v14, v5

    .line 1271
    .line 1272
    move-object/from16 v17, v11

    .line 1273
    .line 1274
    move-object/from16 v18, v12

    .line 1275
    move-wide v11, v1

    .line 1276
    .line 1277
    move-object/from16 v0, p0

    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    move v2, v14

    .line 1281
    move v3, v10

    .line 1282
    move v4, v15

    .line 1283
    .line 1284
    move/from16 v5, v16

    .line 1285
    .line 1286
    .line 1287
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1288
    move-result v0

    .line 1289
    .line 1290
    if-eqz v0, :cond_6

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1294
    move-result v0

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    .line 1298
    .line 1299
    goto/16 :goto_8

    .line 1300
    :pswitch_3f
    move v9, v4

    .line 1301
    move v14, v5

    .line 1302
    .line 1303
    move-object/from16 v17, v11

    .line 1304
    .line 1305
    move-object/from16 v18, v12

    .line 1306
    move-wide v11, v1

    .line 1307
    .line 1308
    move-object/from16 v0, p0

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    move v2, v14

    .line 1312
    move v3, v10

    .line 1313
    move v4, v15

    .line 1314
    .line 1315
    move/from16 v5, v16

    .line 1316
    .line 1317
    .line 1318
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1319
    move-result v0

    .line 1320
    .line 1321
    if-eqz v0, :cond_6

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1325
    move-result-wide v0

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    .line 1329
    .line 1330
    goto/16 :goto_8

    .line 1331
    :pswitch_40
    move v9, v4

    .line 1332
    move v14, v5

    .line 1333
    .line 1334
    move-object/from16 v17, v11

    .line 1335
    .line 1336
    move-object/from16 v18, v12

    .line 1337
    move-wide v11, v1

    .line 1338
    .line 1339
    move-object/from16 v0, p0

    .line 1340
    .line 1341
    move-object/from16 v1, p1

    .line 1342
    move v2, v14

    .line 1343
    move v3, v10

    .line 1344
    move v4, v15

    .line 1345
    .line 1346
    move/from16 v5, v16

    .line 1347
    .line 1348
    .line 1349
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1350
    move-result v0

    .line 1351
    .line 1352
    if-eqz v0, :cond_6

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1356
    move-result v0

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    .line 1360
    .line 1361
    goto/16 :goto_8

    .line 1362
    :pswitch_41
    move v9, v4

    .line 1363
    move v14, v5

    .line 1364
    .line 1365
    move-object/from16 v17, v11

    .line 1366
    .line 1367
    move-object/from16 v18, v12

    .line 1368
    move-wide v11, v1

    .line 1369
    .line 1370
    move-object/from16 v0, p0

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    move v2, v14

    .line 1374
    move v3, v10

    .line 1375
    move v4, v15

    .line 1376
    .line 1377
    move/from16 v5, v16

    .line 1378
    .line 1379
    .line 1380
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1381
    move-result v0

    .line 1382
    .line 1383
    if-eqz v0, :cond_6

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1387
    move-result-wide v0

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    .line 1391
    .line 1392
    goto/16 :goto_8

    .line 1393
    :pswitch_42
    move v9, v4

    .line 1394
    move v14, v5

    .line 1395
    .line 1396
    move-object/from16 v17, v11

    .line 1397
    .line 1398
    move-object/from16 v18, v12

    .line 1399
    move-wide v11, v1

    .line 1400
    .line 1401
    move-object/from16 v0, p0

    .line 1402
    .line 1403
    move-object/from16 v1, p1

    .line 1404
    move v2, v14

    .line 1405
    move v3, v10

    .line 1406
    move v4, v15

    .line 1407
    .line 1408
    move/from16 v5, v16

    .line 1409
    .line 1410
    .line 1411
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1412
    move-result v0

    .line 1413
    .line 1414
    if-eqz v0, :cond_6

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1418
    move-result-wide v0

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    .line 1422
    goto :goto_8

    .line 1423
    :pswitch_43
    move v9, v4

    .line 1424
    move v14, v5

    .line 1425
    .line 1426
    move-object/from16 v17, v11

    .line 1427
    .line 1428
    move-object/from16 v18, v12

    .line 1429
    move-wide v11, v1

    .line 1430
    .line 1431
    move-object/from16 v0, p0

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    move v2, v14

    .line 1435
    move v3, v10

    .line 1436
    move v4, v15

    .line 1437
    .line 1438
    move/from16 v5, v16

    .line 1439
    .line 1440
    .line 1441
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1442
    move-result v0

    .line 1443
    .line 1444
    if-eqz v0, :cond_6

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 1448
    move-result v0

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    .line 1452
    goto :goto_8

    .line 1453
    :pswitch_44
    move v9, v4

    .line 1454
    move v14, v5

    .line 1455
    .line 1456
    move-object/from16 v17, v11

    .line 1457
    .line 1458
    move-object/from16 v18, v12

    .line 1459
    move-wide v11, v1

    .line 1460
    .line 1461
    move-object/from16 v0, p0

    .line 1462
    .line 1463
    move-object/from16 v1, p1

    .line 1464
    move v2, v14

    .line 1465
    move v3, v10

    .line 1466
    move v4, v15

    .line 1467
    .line 1468
    move/from16 v5, v16

    .line 1469
    .line 1470
    .line 1471
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1472
    move-result v0

    .line 1473
    .line 1474
    if-eqz v0, :cond_6

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 1478
    move-result-wide v0

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    .line 1482
    .line 1483
    :cond_6
    :goto_8
    add-int/lit8 v5, v14, 0x3

    .line 1484
    move v0, v10

    .line 1485
    move v1, v15

    .line 1486
    .line 1487
    move-object/from16 v11, v17

    .line 1488
    .line 1489
    move-object/from16 v12, v18

    .line 1490
    const/4 v9, 0x1

    .line 1491
    .line 1492
    .line 1493
    const v14, 0xfffff

    .line 1494
    .line 1495
    goto/16 :goto_1

    .line 1496
    .line 1497
    :cond_7
    move-object/from16 v17, v11

    .line 1498
    .line 1499
    .line 1500
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    .line 1503
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 1504
    const/4 v0, 0x0

    .line 1505
    throw v0

    .line 1506
    .line 1507
    :cond_8
    move-object/from16 v17, v11

    .line 1508
    const/4 v0, 0x0

    .line 1509
    .line 1510
    if-nez v17, :cond_9

    .line 1511
    move-object v0, v7

    .line 1512
    .line 1513
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 1514
    .line 1515
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 1519
    return-void

    .line 1520
    .line 1521
    .line 1522
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1524
    .line 1525
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 1526
    throw v0

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v6, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    :goto_1
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    .line 132
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v2, v3, :cond_1

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    .line 150
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    cmp-long v2, v2, v4

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    .line 183
    if-ne v2, v3, :cond_1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    .line 201
    if-ne v2, v3, :cond_1

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    .line 219
    if-ne v2, v3, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    .line 246
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    .line 268
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    .line 290
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-ne v2, v3, :cond_1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    .line 308
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_1

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    .line 321
    if-ne v2, v3, :cond_1

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    .line 326
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    .line 339
    cmp-long v2, v2, v4

    .line 340
    .line 341
    if-nez v2, :cond_1

    .line 342
    goto :goto_2

    .line 343
    .line 344
    .line 345
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_1

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    .line 358
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    .line 361
    .line 362
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    .line 375
    cmp-long v2, v2, v4

    .line 376
    .line 377
    if-nez v2, :cond_1

    .line 378
    goto :goto_2

    .line 379
    .line 380
    .line 381
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_1

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    .line 394
    cmp-long v2, v2, v4

    .line 395
    .line 396
    if-nez v2, :cond_1

    .line 397
    goto :goto_2

    .line 398
    .line 399
    .line 400
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-eqz v2, :cond_1

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    .line 421
    if-ne v2, v3, :cond_1

    .line 422
    goto :goto_2

    .line 423
    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    .line 428
    if-eqz v2, :cond_1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    .line 438
    .line 439
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    .line 446
    cmp-long v2, v2, v4

    .line 447
    .line 448
    if-nez v2, :cond_1

    .line 449
    .line 450
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    .line 456
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 457
    .line 458
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 459
    move-object v2, p2

    .line 460
    .line 461
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    .line 469
    if-nez v1, :cond_3

    .line 470
    return v0

    .line 471
    .line 472
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 477
    .line 478
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 479
    .line 480
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 481
    .line 482
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    .line 13
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v10, v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    .line 19
    .line 20
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 21
    .line 22
    aget v11, v2, v10

    .line 23
    .line 24
    aget v12, v4, v11

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 28
    move-result v13

    .line 29
    .line 30
    add-int/lit8 v2, v11, 0x2

    .line 31
    .line 32
    aget v2, v4, v2

    .line 33
    .line 34
    and-int v4, v2, v9

    .line 35
    .line 36
    ushr-int/lit8 v2, v2, 0x14

    .line 37
    .line 38
    shl-int v14, v3, v2

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    if-eq v4, v9, :cond_0

    .line 43
    int-to-long v0, v4

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v1

    .line 50
    .line 51
    :cond_0
    move/from16 v16, v1

    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    :goto_1
    const/high16 v0, 0x10000000

    .line 59
    and-int/2addr v0, v13

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    .line 69
    move/from16 v4, v16

    .line 70
    move v5, v14

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    return v8

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    and-int v0, v13, v9

    .line 114
    int-to-long v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzir;->zzb()Lcom/google/android/gms/internal/play_billing/zzis;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzis;->zzi:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 145
    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    return v8

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    return v8

    .line 204
    .line 205
    :cond_7
    and-int v0, v13, v9

    .line 206
    int-to-long v0, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 222
    move-result-object v1

    .line 223
    move v2, v8

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v3

    .line 228
    .line 229
    if-ge v2, v3, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    return v8

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_9
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    move v2, v11

    .line 249
    move v3, v15

    .line 250
    .line 251
    move/from16 v4, v16

    .line 252
    move v5, v14

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    return v8

    .line 270
    .line 271
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 272
    move v0, v15

    .line 273
    .line 274
    move/from16 v1, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    move-object v0, v7

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzj()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    return v8

    .line 293
    :cond_c
    return v3
.end method
