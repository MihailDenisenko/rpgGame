.class public final Lcom/google/android/gms/internal/ads/zzhvx;
.super Lcom/google/android/gms/internal/ads/zzhym;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhvv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhvt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhvu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhvw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhvv;Lcom/google/android/gms/internal/ads/zzhvt;Lcom/google/android/gms/internal/ads/zzhvu;Lcom/google/android/gms/internal/ads/zzhvw;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhym;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhvs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhvx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvx;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvx;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvx;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhvx;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 9
    .line 10
    const-class v4, Lcom/google/android/gms/internal/ads/zzhvx;

    .line 11
    .line 12
    .line 13
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x27

    .line 43
    add-int/2addr v1, v3

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0xc

    .line 46
    add-int/2addr v1, v5

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x9

    .line 49
    add-int/2addr v1, v7

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    const-string v1, "ECDSA Parameters (variant: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", hashType: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", encoding: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", curve: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvw;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhvv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zza:Lcom/google/android/gms/internal/ads/zzhvv;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhvt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzb:Lcom/google/android/gms/internal/ads/zzhvt;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhvu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzc:Lcom/google/android/gms/internal/ads/zzhvu;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhvw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->zzd:Lcom/google/android/gms/internal/ads/zzhvw;

    return-object v0
.end method
