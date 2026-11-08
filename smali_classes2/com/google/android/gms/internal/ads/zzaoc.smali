.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaht;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzanz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zzb:[B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:[B

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 24
    return-void
.end method

.method private final zzi(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    .line 14
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:[B

    .line 22
    array-length v2, v0

    .line 23
    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-array p1, p1, [B

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:[B

    .line 41
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzanx;->zza(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzanz;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:Lcom/google/android/gms/internal/ads/zzanz;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:Lcom/google/android/gms/internal/ads/zzanz;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "application/x-media3-cues"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v3, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzO(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 93
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:Lcom/google/android/gms/internal/ads/zzanz;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzi(I)V

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:[B

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    return p2

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 38
    add-int/2addr p2, p1

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 41
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:Lcom/google/android/gms/internal/ads/zzanz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzi(I)V

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:[B

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 26
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzahs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:Lcom/google/android/gms/internal/ads/zzanz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p6, :cond_1

    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    .line 23
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 24
    .line 25
    .line 26
    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzb(ZLjava/lang/Object;)V

    .line 27
    .line 28
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:Lcom/google/android/gms/internal/ads/zzanz;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:[B

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzany;->zza()Lcom/google/android/gms/internal/ads/zzany;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaob;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;JI)V

    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanz;->zza([BIILcom/google/android/gms/internal/ads/zzany;Lcom/google/android/gms/internal/ads/zzdu;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzi:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string p2, "SubtitleTranscodingTO"

    .line 57
    .line 58
    const-string p3, "Parsing subtitles failed, ignoring sample."

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    add-int/2addr p6, p4

    .line 63
    .line 64
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 67
    .line 68
    if-ne p6, p1, :cond_2

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:I

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    throw p1
.end method

.method public final zzf(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzi:Z

    return-void
.end method

.method final synthetic zzh(JILcom/google/android/gms/internal/ads/zzanr;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzanr;->zzc:J

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcy;->zzb()Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    const-string v4, "c"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    const-string v3, "d"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    .line 74
    array-length v6, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 83
    .line 84
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzanr;->zzb:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    cmp-long p4, v0, v3

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v4, 0x7fffffffffffffffL

    .line 98
    .line 99
    if-nez p4, :cond_2

    .line 100
    .line 101
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 102
    .line 103
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzv;->zzu:J

    .line 104
    .line 105
    cmp-long p4, v0, v4

    .line 106
    .line 107
    if-nez p4, :cond_1

    .line 108
    move p4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 p4, 0x0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 117
    .line 118
    iget-wide v7, p4, Lcom/google/android/gms/internal/ads/zzv;->zzu:J

    .line 119
    .line 120
    cmp-long p4, v7, v4

    .line 121
    .line 122
    if-nez p4, :cond_3

    .line 123
    add-long/2addr p1, v0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    add-long p1, v0, v7

    .line 127
    .line 128
    :goto_2
    or-int/lit8 v5, p3, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-wide v3, p1

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 135
    return-void
.end method
