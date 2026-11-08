.class public final Lcom/google/android/gms/internal/ads/zzidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zzd:Ljava/io/Writer;

.field private zze:[I

.field private zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzicm;

.field private final zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private final zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzict;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzidn;->zza:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzidn;->zzb:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "\\u%04x"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzidn;->zzb:[Ljava/lang/String;

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidn;->zzb:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    const-string v2, "\\\""

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x5c

    .line 51
    .line 52
    const-string v2, "\\\\"

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const-string v2, "\\t"

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-string v2, "\\b"

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    const-string v2, "\\n"

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v2, "\\r"

    .line 77
    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    const-string v2, "\\f"

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/zzidn;->zzc:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "\\u003c"

    .line 95
    .line 96
    const/16 v2, 0x3c

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const/16 v1, 0x3e

    .line 101
    .line 102
    const-string v2, "\\u003e"

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0x26

    .line 107
    .line 108
    const-string v2, "\\u0026"

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x3d

    .line 113
    .line 114
    const-string v2, "\\u003d"

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    const-string v2, "\\u0027"

    .line 121
    .line 122
    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidn;->zzm(I)V

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzict;->zzb:Lcom/google/android/gms/internal/ads/zzict;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzk:Lcom/google/android/gms/internal/ads/zzict;

    .line 21
    .line 22
    const-string v1, "out == null"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzicm;->zza:Lcom/google/android/gms/internal/ads/zzicm;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzg:Lcom/google/android/gms/internal/ads/zzicm;

    .line 35
    .line 36
    const-string v1, ","

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzi:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicm;->zzc()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, ": "

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzh:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicm;->zza()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzi:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string v1, ":"

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzh:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicm;->zza()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicm;->zzb()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzj:Z

    .line 91
    return-void
.end method

.method private final zzk(IC)Lcom/google/android/gms/internal/ads/zzidn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzs()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidn;->zzm(I)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method private final zzl(IIC)Lcom/google/android/gms/internal/ads/zzidn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzn()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Nesting problem."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzl:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzr()V

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    const-string p2, "Dangling name: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    add-int/2addr v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    return-void
.end method

.method private final zzn()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "JsonWriter is closed."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private final zzo(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method private final zzp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzl:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzn()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzr()V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidn;->zzo(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzl:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidn;->zzq(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzl:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Nesting problem."

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method private final zzq(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzidn;->zzb:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    .line 17
    :goto_0
    if-ge v4, v3, :cond_4

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v7

    .line 24
    .line 25
    const/16 v8, 0x80

    .line 26
    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    aget-object v7, v1, v7

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v8, 0x2028

    .line 35
    .line 36
    if-ne v7, v8, :cond_1

    .line 37
    .line 38
    const-string v7, "\\u2028"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v8, 0x2029

    .line 42
    .line 43
    if-ne v7, v8, :cond_3

    .line 44
    .line 45
    const-string v7, "\\u2029"

    .line 46
    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    sub-int/2addr v4, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    move v5, v6

    .line 56
    :cond_3
    move v4, v6

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    if-ge v5, v3, :cond_5

    .line 60
    sub-int/2addr v3, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    .line 67
    return-void
.end method

.method private final zzr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzg:Lcom/google/android/gms/internal/ads/zzicm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicm;->zza()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicm;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private final zzs()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzn()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzk:Lcom/google/android/gms/internal/ads/zzict;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzict;->zza:Lcom/google/android/gms/internal/ads/zzict;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "JSON must have only one top-level value."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Nesting problem."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidn;->zzo(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzh:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidn;->zzo(I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzi:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzr()V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidn;->zzo(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzr()V

    .line 76
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zze:[I

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzf:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzict;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzk:Lcom/google/android/gms/internal/ads/zzict;

    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzidn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzp()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzidn;->zzk(IC)Lcom/google/android/gms/internal/ads/zzidn;

    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzidn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzidn;->zzl(IIC)Lcom/google/android/gms/internal/ads/zzidn;

    .line 8
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzidn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzp()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzidn;->zzk(IC)Lcom/google/android/gms/internal/ads/zzidn;

    .line 10
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzidn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzidn;->zzl(IIC)Lcom/google/android/gms/internal/ads/zzidn;

    .line 8
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzidn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzl:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzn()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Please begin an object before writing a name."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzl:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Already wrote a name, expecting a value."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzidn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzj()Lcom/google/android/gms/internal/ads/zzidn;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzp()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzs()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidn;->zzq(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/ads/zzidn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzp()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzs()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "false"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "true"

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public final zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzidn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzj()Lcom/google/android/gms/internal/ads/zzidn;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzp()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const-class v1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eq p1, v1, :cond_6

    .line 26
    .line 27
    const-class v1, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const-class v1, Ljava/lang/Short;

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const-class v1, Ljava/math/BigInteger;

    .line 40
    .line 41
    if-eq p1, v1, :cond_6

    .line 42
    .line 43
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eq p1, v1, :cond_6

    .line 46
    .line 47
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string v1, "-Infinity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, "Infinity"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, "NaN"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 78
    .line 79
    if-eq p1, v1, :cond_6

    .line 80
    .line 81
    const-class v1, Ljava/lang/Double;

    .line 82
    .line 83
    if-eq p1, v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzidn;->zza:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v3

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    add-int/2addr v2, v3

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    const-string v2, "String created by "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, " is not a valid JSON number: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    .line 144
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzk:Lcom/google/android/gms/internal/ads/zzict;

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzict;->zza:Lcom/google/android/gms/internal/ads/zzict;

    .line 147
    .line 148
    if-ne p1, v1, :cond_5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Numeric values must be finite, but was "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzs()V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 170
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzidn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzl:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidn;->zzs()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zzd:Ljava/io/Writer;

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    return-object p0
.end method
