.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(BBBB)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    aput-byte v1, v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    aput-byte p0, v0, v2

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-byte v2, v0, p0

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    aput-byte v1, v0, v2

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    aput-byte p1, v0, v3

    .line 23
    const/4 p1, 0x6

    .line 24
    .line 25
    aput-byte p0, v0, p1

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-byte v1, v0, p0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    aput-byte p2, v0, p0

    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    aput-byte v2, v0, p0

    .line 37
    .line 38
    const/16 p0, 0xa

    .line 39
    .line 40
    aput-byte v1, v0, p0

    .line 41
    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    aput-byte p3, v0, p0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static zzb(III)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "avc1.%02X%02X%02X"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzc(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p0, v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4c

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p1, 0x48

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    add-int/lit8 p2, p0, -0x1

    .line 54
    .line 55
    aget p3, p4, p2

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 62
    .line 63
    aget p2, p4, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const-string p3, ".%02X"

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/2addr p1, v1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(ZLjava/lang/String;I)V

    .line 16
    .line 17
    aget-byte v0, p0, v2

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    move v2, v3

    .line 21
    .line 22
    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(ZLjava/lang/String;I)V

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0;->a(B)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    aget-byte v1, p0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0;->a(B)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x7

    .line 41
    .line 42
    aget-byte p0, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0;->a(B)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v1, "apv1.apvf%d.apvl%d.apvb%d"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_1
    const-string v3, "\\."

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x200

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/16 v11, 0x40

    const/16 v12, 0x20

    const/16 v13, 0x10

    const/16 v14, 0x8

    const/4 v15, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x2

    const-string v10, "CodecSpecificDataUtil"

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    .line 4
    array-length v0, v3

    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v15, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Ljava/util/regex/Pattern;

    .line 6
    aget-object v15, v3, v6

    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v4, 0x61f

    if-eq v1, v4, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 12
    :pswitch_0
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 22
    :pswitch_9
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x400

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    :goto_1
    if-nez v1, :cond_6

    .line 25
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    .line 27
    :cond_6
    aget-object v0, v3, v5

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 29
    :pswitch_a
    const-string v2, "13"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x1000

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_b
    const-string v2, "12"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_c
    const-string v2, "11"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x400

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_d
    const-string v2, "10"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_e
    const-string v2, "09"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_f
    const-string v2, "08"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_10
    const-string v2, "07"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_11
    const-string v2, "06"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_12
    const-string v2, "05"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_13
    const-string v2, "04"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_14
    const-string v3, "03"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_15
    const-string v2, "02"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 54
    :pswitch_16
    const-string v2, "01"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_8

    .line 57
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    :goto_3
    move-object v2, v0

    goto/16 :goto_1b

    :cond_9
    const/4 v4, 0x0

    .line 59
    aget-object v11, v3, v4

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/16 v9, 0xa

    const/4 v7, -0x1

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_4

    .line 60
    :sswitch_0
    const-string v8, "vvi1"

    .line 61
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x7

    goto/16 :goto_5

    :sswitch_1
    const-string v8, "vvc1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x6

    goto/16 :goto_5

    :sswitch_2
    const-string v8, "vp09"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v15

    goto/16 :goto_5

    :sswitch_3
    const-string v8, "s263"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v4

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "mp4a"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v9

    goto :goto_5

    :sswitch_5
    const-string v8, "iamf"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0xc

    goto :goto_5

    :sswitch_6
    const-string v8, "hvc1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x5

    goto :goto_5

    :sswitch_7
    const-string v8, "hev1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v2

    goto :goto_5

    :sswitch_8
    const-string v8, "avc2"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v5

    goto :goto_5

    :sswitch_9
    const-string v8, "avc1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v6

    goto :goto_5

    :sswitch_a
    const-string v8, "av01"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v14

    goto :goto_5

    :sswitch_b
    const-string v8, "apv1"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x9

    goto :goto_5

    :sswitch_c
    const-string v8, "ac-4"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0xb

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v7

    :goto_5
    const/16 v11, 0x14

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_0

    .line 62
    :pswitch_17
    array-length v0, v3

    if-ge v0, v2, :cond_b

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_b
    :try_start_0
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    aget-object v1, v3, v15

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_6

    .line 67
    :sswitch_d
    const-string v2, "mp4a"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v6

    goto :goto_7

    :sswitch_e
    const-string v2, "ipcm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v15

    goto :goto_7

    :sswitch_f
    const-string v2, "fLaC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_7

    :sswitch_10
    const-string v2, "Opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v2, v7

    :goto_7
    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_15

    if-eq v2, v5, :cond_11

    if-eq v2, v15, :cond_d

    .line 69
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move v0, v7

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_e

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized IAMF PCM profile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const v0, 0x1040008

    goto/16 :goto_9

    :cond_f
    const v0, 0x1020008

    goto/16 :goto_9

    :cond_10
    const v0, 0x1010008

    goto/16 :goto_9

    :cond_11
    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_12

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized IAMF FLAC profile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const v0, 0x1040004

    goto/16 :goto_9

    :cond_13
    const v0, 0x1020004

    goto :goto_9

    :cond_14
    const v0, 0x1010004

    goto :goto_9

    :cond_15
    if-eqz v0, :cond_18

    if-eq v0, v6, :cond_17

    if-eq v0, v5, :cond_16

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized IAMF AAC profile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    const v0, 0x1040002

    goto :goto_9

    :cond_17
    const v0, 0x1020002

    goto :goto_9

    :cond_18
    const v0, 0x1010002

    goto :goto_9

    :cond_19
    if-eqz v0, :cond_1c

    if-eq v0, v6, :cond_1b

    if-eq v0, v5, :cond_1a

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized IAMF Opus profile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    const v0, 0x1040001

    goto :goto_9

    :cond_1b
    const v0, 0x1020001

    goto :goto_9

    :cond_1c
    const v0, 0x1010001

    :goto_9
    if-ne v0, v7, :cond_1d

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_1d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    .line 75
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 76
    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 77
    array-length v1, v3

    const-string v4, "Ignoring malformed AC-4 codec string: "

    if-eq v1, v2, :cond_1e

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_1e
    :try_start_1
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    aget-object v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 81
    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_24

    if-eq v1, v6, :cond_22

    if-eq v1, v5, :cond_20

    :cond_1f
    move v3, v7

    goto :goto_a

    :cond_20
    if-ne v8, v6, :cond_21

    const/16 v3, 0x402

    goto :goto_a

    :cond_21
    if-ne v8, v5, :cond_1f

    const/16 v3, 0x404

    goto :goto_a

    :cond_22
    if-nez v8, :cond_23

    const/16 v3, 0x201

    goto :goto_a

    :cond_23
    if-ne v8, v6, :cond_1f

    const/16 v3, 0x202

    goto :goto_a

    :cond_24
    if-nez v8, :cond_1f

    const/16 v3, 0x101

    :goto_a
    if-ne v3, v7, :cond_25

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 profile: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_25
    if-eqz v0, :cond_29

    if-eq v0, v6, :cond_28

    if-eq v0, v5, :cond_27

    if-eq v0, v15, :cond_26

    if-eq v0, v2, :cond_2a

    move v13, v7

    goto :goto_b

    :cond_26
    move v13, v14

    goto :goto_b

    :cond_27
    move v13, v2

    goto :goto_b

    :cond_28
    move v13, v5

    goto :goto_b

    :cond_29
    move v13, v6

    :cond_2a
    :goto_b
    if-ne v13, v7, :cond_2b

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AC-4 level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    goto/16 :goto_1b

    .line 84
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :pswitch_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 86
    array-length v1, v3

    const-string v8, "Unrecognized MP4A profile: "

    const-string v9, "Ignoring malformed MP4A codec string: "

    if-eq v1, v15, :cond_2c

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_2c
    :try_start_2
    aget-object v1, v3, v6

    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    move-result-object v1

    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    aget-object v1, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_32

    if-eq v1, v11, :cond_31

    const/16 v3, 0x17

    if-eq v1, v3, :cond_30

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_2f

    const/16 v3, 0x27

    if-eq v1, v3, :cond_2e

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2d

    packed-switch v1, :pswitch_data_4

    move v15, v7

    goto :goto_c

    :pswitch_1a
    const/4 v15, 0x6

    goto :goto_c

    :pswitch_1b
    const/4 v15, 0x5

    goto :goto_c

    :pswitch_1c
    move v15, v2

    goto :goto_c

    :pswitch_1d
    move v15, v5

    goto :goto_c

    :pswitch_1e
    move v15, v6

    goto :goto_c

    :cond_2d
    const/16 v15, 0x2a

    goto :goto_c

    :cond_2e
    const/16 v15, 0x27

    goto :goto_c

    :cond_2f
    const/16 v15, 0x1d

    goto :goto_c

    :cond_30
    const/16 v15, 0x17

    goto :goto_c

    :cond_31
    move v15, v11

    goto :goto_c

    :cond_32
    const/16 v15, 0x11

    :goto_c
    :pswitch_1f
    if-ne v15, v7, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto/16 :goto_1b

    .line 92
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :pswitch_20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 94
    array-length v0, v3

    const-string v4, "Ignoring malformed APV codec string: "

    if-ge v0, v2, :cond_34

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_34
    :try_start_3
    aget-object v0, v3, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    aget-object v5, v3, v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 98
    aget-object v3, v3, v15

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0x21

    if-ne v0, v2, :cond_35

    goto :goto_d

    :cond_35
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_37

    const/16 v6, 0x2000

    .line 99
    :goto_d
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzdr;->zzi(II)I

    move-result v0

    if-ne v0, v7, :cond_36

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    goto/16 :goto_1b

    .line 100
    :cond_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized APV profile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 102
    :pswitch_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 103
    array-length v8, v3

    const-string v11, "Ignoring malformed AV1 codec string: "

    if-ge v8, v2, :cond_38

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_38
    :try_start_4
    aget-object v8, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 106
    aget-object v2, v3, v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 107
    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v8, :cond_39

    .line 108
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_39
    if-eq v1, v14, :cond_3d

    if-eq v1, v9, :cond_3a

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_3a
    if-eqz v0, :cond_3c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-nez v1, :cond_3b

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3c

    :cond_3b
    const/16 v0, 0x1000

    goto :goto_e

    :cond_3c
    move v0, v5

    goto :goto_e

    :cond_3d
    move v0, v6

    :goto_e
    packed-switch v2, :pswitch_data_5

    move v5, v7

    goto :goto_f

    :pswitch_22
    const/high16 v5, 0x800000

    goto :goto_f

    :pswitch_23
    const/high16 v5, 0x400000

    goto :goto_f

    :pswitch_24
    const/high16 v5, 0x200000

    goto :goto_f

    :pswitch_25
    const/high16 v5, 0x100000

    goto :goto_f

    :pswitch_26
    const/high16 v5, 0x80000

    goto :goto_f

    :pswitch_27
    const/high16 v5, 0x40000

    goto :goto_f

    :pswitch_28
    const/high16 v5, 0x20000

    goto :goto_f

    :pswitch_29
    const/high16 v5, 0x10000

    goto :goto_f

    :pswitch_2a
    const v5, 0x8000

    goto :goto_f

    :pswitch_2b
    const/16 v5, 0x4000

    goto :goto_f

    :pswitch_2c
    const/16 v5, 0x2000

    goto :goto_f

    :pswitch_2d
    const/16 v5, 0x1000

    goto :goto_f

    :pswitch_2e
    const/16 v5, 0x800

    goto :goto_f

    :pswitch_2f
    const/16 v5, 0x400

    goto :goto_f

    :pswitch_30
    const/16 v5, 0x200

    goto :goto_f

    :pswitch_31
    const/16 v5, 0x100

    goto :goto_f

    :pswitch_32
    const/16 v5, 0x80

    goto :goto_f

    :pswitch_33
    const/16 v5, 0x40

    goto :goto_f

    :pswitch_34
    move v5, v12

    goto :goto_f

    :pswitch_35
    move v5, v13

    goto :goto_f

    :pswitch_36
    move v5, v14

    goto :goto_f

    :pswitch_37
    const/4 v5, 0x4

    goto :goto_f

    :pswitch_38
    move v5, v6

    :goto_f
    :pswitch_39
    if-ne v5, v7, :cond_3e

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    goto/16 :goto_1b

    .line 111
    :catch_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :pswitch_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 113
    array-length v2, v3

    const-string v8, "Ignoring malformed VVC codec string: "

    if-ge v2, v15, :cond_3f

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_3f
    :try_start_5
    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v1, v6, :cond_42

    if-eqz v0, :cond_40

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_40

    const/16 v2, 0x1000

    goto :goto_10

    :cond_40
    if-eqz v0, :cond_41

    .line 116
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    if-ne v0, v14, :cond_41

    move v2, v6

    goto :goto_10

    :cond_41
    move v2, v5

    goto :goto_10

    :cond_42
    const/16 v0, 0x41

    if-ne v1, v0, :cond_45

    const/4 v2, 0x4

    .line 117
    :goto_10
    aget-object v0, v3, v5

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_11

    .line 119
    :sswitch_11
    const-string v1, "L144"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0x15

    goto/16 :goto_12

    :sswitch_12
    const-string v1, "L128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0x13

    goto/16 :goto_12

    :sswitch_13
    const-string v1, "L112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0x11

    goto/16 :goto_12

    :sswitch_14
    const-string v1, "H144"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0x16

    goto/16 :goto_12

    :sswitch_15
    const-string v1, "H128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v15, v11

    goto/16 :goto_12

    :sswitch_16
    const-string v1, "H112"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0x12

    goto/16 :goto_12

    :sswitch_17
    const-string v1, "L96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0xf

    goto/16 :goto_12

    :sswitch_18
    const-string v1, "L86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0xd

    goto/16 :goto_12

    :sswitch_19
    const-string v1, "L83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0xb

    goto/16 :goto_12

    :sswitch_1a
    const-string v1, "L80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0x9

    goto/16 :goto_12

    :sswitch_1b
    const-string v1, "L67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v15, 0x7

    goto/16 :goto_12

    :sswitch_1c
    const-string v1, "L64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v15, 0x5

    goto/16 :goto_12

    :sswitch_1d
    const-string v1, "L51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v15, 0x4

    goto/16 :goto_12

    :sswitch_1e
    const-string v1, "L48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto/16 :goto_12

    :sswitch_1f
    const-string v1, "L35"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v15, v5

    goto :goto_12

    :sswitch_20
    const-string v1, "L32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v15, v6

    goto :goto_12

    :sswitch_21
    const-string v1, "L16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v15, v4

    goto :goto_12

    :sswitch_22
    const-string v1, "H96"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v15, v13

    goto :goto_12

    :sswitch_23
    const-string v1, "H86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0xe

    goto :goto_12

    :sswitch_24
    const-string v1, "H83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v15, 0xc

    goto :goto_12

    :sswitch_25
    const-string v1, "H80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v15, v9

    goto :goto_12

    :sswitch_26
    const-string v1, "H67"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v15, v14

    goto :goto_12

    :sswitch_27
    const-string v1, "H64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v15, 0x6

    goto :goto_12

    :cond_43
    :goto_11
    move v15, v7

    :goto_12
    packed-switch v15, :pswitch_data_6

    const/4 v1, 0x0

    goto/16 :goto_13

    :pswitch_3b
    const/high16 v1, 0x400000

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_3c
    const/high16 v1, 0x200000

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_3d
    const/high16 v1, 0x100000

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_3e
    const/high16 v1, 0x80000

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_3f
    const/high16 v1, 0x40000

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_40
    const/high16 v1, 0x20000

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_41
    const/high16 v1, 0x10000

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_42
    const v1, 0x8000

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_43
    const/16 v1, 0x4000

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_44
    const/16 v1, 0x2000

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_45
    const/16 v8, 0x1000

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_46
    const/16 v16, 0x800

    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_47
    const/16 v9, 0x400

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_48
    const/16 v17, 0x200

    .line 134
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_49
    const/16 v18, 0x100

    .line 135
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_4a
    const/16 v19, 0x80

    .line 136
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_4b
    const/16 v21, 0x40

    .line 137
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    .line 138
    :pswitch_4c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    .line 139
    :pswitch_4d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    .line 140
    :pswitch_4e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :pswitch_4f
    const/4 v1, 0x4

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    .line 142
    :pswitch_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    .line 143
    :pswitch_51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    if-nez v1, :cond_44

    .line 144
    const-string v1, "Unknown VVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    goto/16 :goto_3

    .line 146
    :cond_45
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown VVC profile IDC: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    .line 147
    :catch_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :pswitch_52
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdr;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v0

    return-object v0

    :pswitch_53
    const/16 v1, 0x2000

    const/16 v8, 0x1000

    const/16 v16, 0x800

    const/16 v17, 0x200

    const/16 v18, 0x100

    const/16 v19, 0x80

    const/16 v21, 0x40

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 150
    array-length v2, v3

    const-string v4, "Ignoring malformed VP9 codec string: "

    if-ge v2, v15, :cond_46

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_46
    :try_start_6
    aget-object v2, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 153
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v2, :cond_4a

    if-eq v2, v6, :cond_49

    if-eq v2, v5, :cond_48

    if-eq v2, v15, :cond_47

    move v3, v7

    goto :goto_14

    :cond_47
    move v3, v14

    goto :goto_14

    :cond_48
    const/4 v3, 0x4

    goto :goto_14

    :cond_49
    move v3, v5

    goto :goto_14

    :cond_4a
    move v3, v6

    :goto_14
    if-ne v3, v7, :cond_4b

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_4b
    if-eq v0, v9, :cond_54

    const/16 v2, 0xb

    if-eq v0, v2, :cond_55

    if-eq v0, v11, :cond_53

    const/16 v2, 0x15

    if-eq v0, v2, :cond_52

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_51

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_50

    const/16 v2, 0x28

    if-eq v0, v2, :cond_4f

    const/16 v2, 0x29

    if-eq v0, v2, :cond_4e

    const/16 v2, 0x32

    if-eq v0, v2, :cond_4d

    const/16 v2, 0x33

    if-eq v0, v2, :cond_4c

    packed-switch v0, :pswitch_data_7

    move v5, v7

    goto :goto_15

    :pswitch_54
    move v5, v1

    goto :goto_15

    :pswitch_55
    move v5, v8

    goto :goto_15

    :pswitch_56
    move/from16 v5, v16

    goto :goto_15

    :cond_4c
    move/from16 v5, v17

    goto :goto_15

    :cond_4d
    move/from16 v5, v18

    goto :goto_15

    :cond_4e
    move/from16 v5, v19

    goto :goto_15

    :cond_4f
    move/from16 v5, v21

    goto :goto_15

    :cond_50
    move v5, v12

    goto :goto_15

    :cond_51
    move v5, v13

    goto :goto_15

    :cond_52
    move v5, v14

    goto :goto_15

    :cond_53
    const/4 v5, 0x4

    goto :goto_15

    :cond_54
    move v5, v6

    :cond_55
    :goto_15
    if-ne v5, v7, :cond_56

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown VP9 level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    goto/16 :goto_1b

    .line 156
    :catch_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_57
    const/16 v1, 0x2000

    const/16 v8, 0x1000

    const/16 v9, 0x400

    const/16 v16, 0x800

    const/16 v17, 0x200

    const/16 v18, 0x100

    const/16 v19, 0x80

    const/16 v21, 0x40

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 158
    array-length v2, v3

    const-string v11, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_57

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_57
    :try_start_7
    aget-object v22, v3, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x6

    if-ne v1, v8, :cond_58

    .line 161
    aget-object v1, v3, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 162
    aget-object v2, v3, v6

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_16

    :cond_58
    const/4 v4, 0x4

    if-lt v2, v15, :cond_62

    .line 163
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 164
    aget-object v2, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :goto_16
    const/16 v2, 0x42

    if-eq v1, v2, :cond_5e

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_5f

    const/16 v2, 0x58

    if-eq v1, v2, :cond_5d

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5c

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_5b

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_5a

    const/16 v2, 0xf4

    if-eq v1, v2, :cond_59

    move v5, v7

    goto :goto_17

    :cond_59
    move/from16 v5, v21

    goto :goto_17

    :cond_5a
    move v5, v12

    goto :goto_17

    :cond_5b
    move v5, v13

    goto :goto_17

    :cond_5c
    move v5, v14

    goto :goto_17

    :cond_5d
    move v5, v4

    goto :goto_17

    :cond_5e
    move v5, v6

    :cond_5f
    :goto_17
    if-ne v5, v7, :cond_60

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC profile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_60
    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    move v1, v7

    goto :goto_18

    :pswitch_58
    const/high16 v1, 0x10000

    goto :goto_18

    :pswitch_59
    const v1, 0x8000

    goto :goto_18

    :pswitch_5a
    const/16 v1, 0x4000

    goto :goto_18

    :pswitch_5b
    const/16 v1, 0x2000

    goto :goto_18

    :pswitch_5c
    const/16 v1, 0x1000

    goto :goto_18

    :pswitch_5d
    move/from16 v1, v16

    goto :goto_18

    :pswitch_5e
    move v1, v9

    goto :goto_18

    :pswitch_5f
    move/from16 v1, v17

    goto :goto_18

    :pswitch_60
    move/from16 v1, v18

    goto :goto_18

    :pswitch_61
    move/from16 v1, v19

    goto :goto_18

    :pswitch_62
    move/from16 v1, v21

    goto :goto_18

    :pswitch_63
    move v1, v12

    goto :goto_18

    :pswitch_64
    move v1, v13

    goto :goto_18

    :pswitch_65
    move v1, v14

    goto :goto_18

    :pswitch_66
    move v1, v4

    goto :goto_18

    :pswitch_67
    move v1, v6

    :goto_18
    if-ne v1, v7, :cond_61

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown AVC level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_61
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    goto/16 :goto_1b

    .line 167
    :cond_62
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 168
    :catch_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_68
    move v4, v2

    const/16 v18, 0x100

    const/16 v19, 0x80

    const/16 v21, 0x40

    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 170
    array-length v1, v3

    const-string v2, "Ignoring malformed H263 codec string: "

    if-ge v1, v15, :cond_63

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_63
    :try_start_9
    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 173
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    packed-switch v1, :pswitch_data_d

    move v8, v7

    goto :goto_19

    :pswitch_69
    move/from16 v8, v18

    goto :goto_19

    :pswitch_6a
    move/from16 v8, v19

    goto :goto_19

    :pswitch_6b
    move/from16 v8, v21

    goto :goto_19

    :pswitch_6c
    move v8, v12

    goto :goto_19

    :pswitch_6d
    move v8, v13

    goto :goto_19

    :pswitch_6e
    move v8, v14

    goto :goto_19

    :pswitch_6f
    move v8, v4

    goto :goto_19

    :pswitch_70
    move v8, v5

    goto :goto_19

    :pswitch_71
    move v8, v6

    :goto_19
    if-ne v8, v7, :cond_64

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown H263 profile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto/16 :goto_1b

    :cond_64
    if-eq v0, v9, :cond_6c

    if-eq v0, v11, :cond_6b

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_6a

    const/16 v1, 0x28

    if-eq v0, v1, :cond_69

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_68

    const/16 v1, 0x32

    if-eq v0, v1, :cond_67

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_66

    const/16 v1, 0x46

    if-eq v0, v1, :cond_65

    move v9, v7

    goto :goto_1a

    :cond_65
    move/from16 v9, v19

    goto :goto_1a

    :cond_66
    move/from16 v9, v21

    goto :goto_1a

    :cond_67
    move v9, v12

    goto :goto_1a

    :cond_68
    move v9, v13

    goto :goto_1a

    :cond_69
    move v9, v14

    goto :goto_1a

    :cond_6a
    move v9, v4

    goto :goto_1a

    :cond_6b
    move v9, v5

    goto :goto_1a

    :cond_6c
    move v9, v6

    :goto_1a
    if-ne v9, v7, :cond_6d

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown H263 level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    goto :goto_1b

    :cond_6d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdq;

    invoke-direct {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    goto :goto_1b

    .line 176
    :catch_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x600
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

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_c
        0x2dcaea -> :sswitch_b
        0x2dd8f6 -> :sswitch_a
        0x2ddf23 -> :sswitch_9
        0x2ddf24 -> :sswitch_8
        0x30d038 -> :sswitch_7
        0x310dbc -> :sswitch_6
        0x3134b1 -> :sswitch_5
        0x333790 -> :sswitch_4
        0x35091c -> :sswitch_3
        0x374e43 -> :sswitch_2
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_68
        :pswitch_57
        :pswitch_57
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_3a
        :pswitch_3a
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_10
        0x2f8728 -> :sswitch_f
        0x316bd1 -> :sswitch_e
        0x333790 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x11506 -> :sswitch_27
        0x11509 -> :sswitch_26
        0x11540 -> :sswitch_25
        0x11543 -> :sswitch_24
        0x11546 -> :sswitch_23
        0x11565 -> :sswitch_22
        0x12371 -> :sswitch_21
        0x123ab -> :sswitch_20
        0x123ae -> :sswitch_1f
        0x123d0 -> :sswitch_1e
        0x123e8 -> :sswitch_1d
        0x1240a -> :sswitch_1c
        0x1240d -> :sswitch_1b
        0x12444 -> :sswitch_1a
        0x12447 -> :sswitch_19
        0x1244a -> :sswitch_18
        0x12469 -> :sswitch_17
        0x2178ca -> :sswitch_16
        0x2178ef -> :sswitch_15
        0x217929 -> :sswitch_14
        0x234a46 -> :sswitch_13
        0x234a6b -> :sswitch_12
        0x234aa5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch
.end method

.method public static zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzdq;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    if-ge v0, v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Ljava/util/regex/Pattern;

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aget-object v6, p1, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v3, 0x1000

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v0, "2"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 79
    .line 80
    if-ne p0, v6, :cond_3

    .line 81
    move p0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    :goto_0
    const/4 p2, 0x3

    .line 85
    .line 86
    aget-object p1, p1, p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v0

    .line 91
    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_0
    const-string p2, "L186"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_1
    const-string p2, "L183"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    const/16 v6, 0xb

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    const-string p2, "L180"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_3
    const-string p2, "L156"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    const/16 v6, 0x9

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_4
    const-string p2, "L153"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    move v6, v9

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_5
    const-string p2, "L150"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    const/4 v6, 0x7

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_6
    const-string p2, "L123"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :sswitch_7
    const-string p2, "L120"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_4

    .line 188
    const/4 v6, 0x5

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_8
    const-string p2, "H186"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    const/16 v6, 0x19

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :sswitch_9
    const-string p2, "H183"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p2

    .line 209
    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    const/16 v6, 0x18

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :sswitch_a
    const-string p2, "H180"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-eqz p2, :cond_4

    .line 223
    .line 224
    const/16 v6, 0x17

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :sswitch_b
    const-string p2, "H156"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p2

    .line 233
    .line 234
    if-eqz p2, :cond_4

    .line 235
    .line 236
    const/16 v6, 0x16

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :sswitch_c
    const-string p2, "H153"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p2

    .line 245
    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    const/16 v6, 0x15

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :sswitch_d
    const-string p2, "H150"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p2

    .line 257
    .line 258
    if-eqz p2, :cond_4

    .line 259
    .line 260
    const/16 v6, 0x14

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_e
    const-string p2, "H123"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 269
    .line 270
    if-eqz p2, :cond_4

    .line 271
    .line 272
    const/16 v6, 0x13

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :sswitch_f
    const-string p2, "H120"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p2

    .line 281
    .line 282
    if-eqz p2, :cond_4

    .line 283
    .line 284
    const/16 v6, 0x12

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :sswitch_10
    const-string p2, "L93"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result p2

    .line 293
    .line 294
    if-eqz p2, :cond_4

    .line 295
    move v6, v4

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_11
    const-string v0, "L90"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    move v6, p2

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :sswitch_12
    const-string p2, "L63"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p2

    .line 314
    .line 315
    if-eqz p2, :cond_4

    .line 316
    move v6, v7

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :sswitch_13
    const-string p2, "L60"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p2

    .line 324
    .line 325
    if-eqz p2, :cond_4

    .line 326
    move v6, v5

    .line 327
    goto :goto_2

    .line 328
    .line 329
    :sswitch_14
    const-string p2, "L30"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p2

    .line 334
    .line 335
    if-eqz p2, :cond_4

    .line 336
    const/4 v6, 0x0

    .line 337
    goto :goto_2

    .line 338
    .line 339
    :sswitch_15
    const-string p2, "H93"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p2

    .line 344
    .line 345
    if-eqz p2, :cond_4

    .line 346
    .line 347
    const/16 v6, 0x11

    .line 348
    goto :goto_2

    .line 349
    .line 350
    :sswitch_16
    const-string p2, "H90"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p2

    .line 355
    .line 356
    if-eqz p2, :cond_4

    .line 357
    move v6, v8

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :sswitch_17
    const-string p2, "H63"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result p2

    .line 365
    .line 366
    if-eqz p2, :cond_4

    .line 367
    .line 368
    const/16 v6, 0xf

    .line 369
    goto :goto_2

    .line 370
    .line 371
    :sswitch_18
    const-string p2, "H60"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result p2

    .line 376
    .line 377
    if-eqz p2, :cond_4

    .line 378
    .line 379
    const/16 v6, 0xe

    .line 380
    goto :goto_2

    .line 381
    .line 382
    :sswitch_19
    const-string p2, "H30"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result p2

    .line 387
    .line 388
    if-eqz p2, :cond_4

    .line 389
    .line 390
    const/16 v6, 0xd

    .line 391
    goto :goto_2

    .line 392
    :cond_4
    :goto_1
    const/4 v6, -0x1

    .line 393
    .line 394
    .line 395
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 400
    .line 401
    .line 402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_1
    const/high16 p2, 0x800000

    .line 408
    .line 409
    .line 410
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_2
    const/high16 p2, 0x200000

    .line 416
    .line 417
    .line 418
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_3
    const/high16 p2, 0x80000

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_4
    const/high16 p2, 0x20000

    .line 432
    .line 433
    .line 434
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    .line 440
    :pswitch_5
    const p2, 0x8000

    .line 441
    .line 442
    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_6
    const/16 p2, 0x2000

    .line 449
    .line 450
    .line 451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_7
    const/16 p2, 0x800

    .line 457
    .line 458
    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_8
    const/16 p2, 0x200

    .line 465
    .line 466
    .line 467
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_9
    const/16 p2, 0x80

    .line 473
    .line 474
    .line 475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_a
    const/16 p2, 0x20

    .line 481
    .line 482
    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    goto :goto_3

    .line 486
    .line 487
    .line 488
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v1

    .line 490
    goto :goto_3

    .line 491
    .line 492
    .line 493
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v1

    .line 495
    goto :goto_3

    .line 496
    .line 497
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 498
    .line 499
    .line 500
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v1

    .line 502
    goto :goto_3

    .line 503
    .line 504
    :pswitch_e
    const/high16 p2, 0x400000

    .line 505
    .line 506
    .line 507
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v1

    .line 509
    goto :goto_3

    .line 510
    .line 511
    :pswitch_f
    const/high16 p2, 0x100000

    .line 512
    .line 513
    .line 514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v1

    .line 516
    goto :goto_3

    .line 517
    .line 518
    :pswitch_10
    const/high16 p2, 0x40000

    .line 519
    .line 520
    .line 521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    goto :goto_3

    .line 524
    .line 525
    :pswitch_11
    const/high16 p2, 0x10000

    .line 526
    .line 527
    .line 528
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v1

    .line 530
    goto :goto_3

    .line 531
    .line 532
    :pswitch_12
    const/16 p2, 0x4000

    .line 533
    .line 534
    .line 535
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v1

    .line 537
    goto :goto_3

    .line 538
    .line 539
    .line 540
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v1

    .line 542
    goto :goto_3

    .line 543
    .line 544
    :pswitch_14
    const/16 p2, 0x400

    .line 545
    .line 546
    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v1

    .line 549
    goto :goto_3

    .line 550
    .line 551
    :pswitch_15
    const/16 p2, 0x100

    .line 552
    .line 553
    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v1

    .line 556
    goto :goto_3

    .line 557
    .line 558
    :pswitch_16
    const/16 p2, 0x40

    .line 559
    .line 560
    .line 561
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v1

    .line 563
    goto :goto_3

    .line 564
    .line 565
    .line 566
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v1

    .line 568
    goto :goto_3

    .line 569
    .line 570
    .line 571
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v1

    .line 573
    goto :goto_3

    .line 574
    .line 575
    .line 576
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    :goto_3
    if-nez v1, :cond_5

    .line 580
    .line 581
    const-string p0, "Unknown HEVC level string: "

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    .line 588
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    .line 591
    return-object p0

    .line 592
    .line 593
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdq;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result p2

    .line 598
    .line 599
    .line 600
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(II)V

    .line 601
    return-object p1

    .line 602
    .line 603
    .line 604
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    const-string p1, "Unknown HEVC profile string: "

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    .line 614
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Lcom/google/android/gms/internal/ads/zzdq;

    .line 617
    return-object p0

    .line 618
    nop

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static zzh([BII)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdr;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method

.method private static zzi(II)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    .line 6
    const-string v4, "CodecSpecificDataUtil"

    .line 7
    .line 8
    const-string v5, "Unrecognized APV band: "

    .line 9
    .line 10
    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1e

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    const-string p1, "Unrecognized APV level index: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v3

    .line 43
    .line 44
    :sswitch_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x17

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v3

    .line 80
    .line 81
    .line 82
    :cond_0
    const p0, 0x200008

    .line 83
    return p0

    .line 84
    .line 85
    .line 86
    :cond_1
    const p0, 0x200004

    .line 87
    return p0

    .line 88
    .line 89
    .line 90
    :cond_2
    const p0, 0x200002

    .line 91
    return p0

    .line 92
    .line 93
    .line 94
    :cond_3
    const p0, 0x200001

    .line 95
    return p0

    .line 96
    .line 97
    :sswitch_1
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-eq p1, v2, :cond_6

    .line 100
    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    if-eq p1, v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    move-result p0

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x17

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return v3

    .line 133
    .line 134
    .line 135
    :cond_4
    const p0, 0x100008

    .line 136
    return p0

    .line 137
    .line 138
    .line 139
    :cond_5
    const p0, 0x100004

    .line 140
    return p0

    .line 141
    .line 142
    .line 143
    :cond_6
    const p0, 0x100002

    .line 144
    return p0

    .line 145
    .line 146
    .line 147
    :cond_7
    const p0, 0x100001

    .line 148
    return p0

    .line 149
    .line 150
    :sswitch_2
    if-eqz p1, :cond_b

    .line 151
    .line 152
    if-eq p1, v2, :cond_a

    .line 153
    .line 154
    if-eq p1, v1, :cond_9

    .line 155
    .line 156
    if-eq p1, v0, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    move-result p0

    .line 165
    .line 166
    add-int/lit8 p0, p0, 0x17

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return v3

    .line 186
    .line 187
    .line 188
    :cond_8
    const p0, 0x80008

    .line 189
    return p0

    .line 190
    .line 191
    .line 192
    :cond_9
    const p0, 0x80004

    .line 193
    return p0

    .line 194
    .line 195
    .line 196
    :cond_a
    const p0, 0x80002

    .line 197
    return p0

    .line 198
    .line 199
    .line 200
    :cond_b
    const p0, 0x80001

    .line 201
    return p0

    .line 202
    .line 203
    :sswitch_3
    if-eqz p1, :cond_f

    .line 204
    .line 205
    if-eq p1, v2, :cond_e

    .line 206
    .line 207
    if-eq p1, v1, :cond_d

    .line 208
    .line 209
    if-eq p1, v0, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    move-result p0

    .line 218
    .line 219
    add-int/lit8 p0, p0, 0x17

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return v3

    .line 239
    .line 240
    .line 241
    :cond_c
    const p0, 0x40008

    .line 242
    return p0

    .line 243
    .line 244
    .line 245
    :cond_d
    const p0, 0x40004

    .line 246
    return p0

    .line 247
    .line 248
    .line 249
    :cond_e
    const p0, 0x40002

    .line 250
    return p0

    .line 251
    .line 252
    .line 253
    :cond_f
    const p0, 0x40001

    .line 254
    return p0

    .line 255
    .line 256
    :sswitch_4
    if-eqz p1, :cond_13

    .line 257
    .line 258
    if-eq p1, v2, :cond_12

    .line 259
    .line 260
    if-eq p1, v1, :cond_11

    .line 261
    .line 262
    if-eq p1, v0, :cond_10

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 270
    move-result p0

    .line 271
    .line 272
    add-int/lit8 p0, p0, 0x17

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return v3

    .line 292
    .line 293
    .line 294
    :cond_10
    const p0, 0x20008

    .line 295
    return p0

    .line 296
    .line 297
    .line 298
    :cond_11
    const p0, 0x20004

    .line 299
    return p0

    .line 300
    .line 301
    .line 302
    :cond_12
    const p0, 0x20002

    .line 303
    return p0

    .line 304
    .line 305
    .line 306
    :cond_13
    const p0, 0x20001

    .line 307
    return p0

    .line 308
    .line 309
    :sswitch_5
    if-eqz p1, :cond_17

    .line 310
    .line 311
    if-eq p1, v2, :cond_16

    .line 312
    .line 313
    if-eq p1, v1, :cond_15

    .line 314
    .line 315
    if-eq p1, v0, :cond_14

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 323
    move-result p0

    .line 324
    .line 325
    add-int/lit8 p0, p0, 0x17

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return v3

    .line 345
    .line 346
    .line 347
    :cond_14
    const p0, 0x10008

    .line 348
    return p0

    .line 349
    .line 350
    .line 351
    :cond_15
    const p0, 0x10004

    .line 352
    return p0

    .line 353
    .line 354
    .line 355
    :cond_16
    const p0, 0x10002

    .line 356
    return p0

    .line 357
    .line 358
    .line 359
    :cond_17
    const p0, 0x10001

    .line 360
    return p0

    .line 361
    .line 362
    :sswitch_6
    if-eqz p1, :cond_1b

    .line 363
    .line 364
    if-eq p1, v2, :cond_1a

    .line 365
    .line 366
    if-eq p1, v1, :cond_19

    .line 367
    .line 368
    if-eq p1, v0, :cond_18

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 376
    move-result p0

    .line 377
    .line 378
    add-int/lit8 p0, p0, 0x17

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    .line 396
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return v3

    .line 398
    .line 399
    .line 400
    :cond_18
    const p0, 0x8008

    .line 401
    return p0

    .line 402
    .line 403
    .line 404
    :cond_19
    const p0, 0x8004

    .line 405
    return p0

    .line 406
    .line 407
    .line 408
    :cond_1a
    const p0, 0x8002

    .line 409
    return p0

    .line 410
    .line 411
    .line 412
    :cond_1b
    const p0, 0x8001

    .line 413
    return p0

    .line 414
    .line 415
    :sswitch_7
    if-eqz p1, :cond_1f

    .line 416
    .line 417
    if-eq p1, v2, :cond_1e

    .line 418
    .line 419
    if-eq p1, v1, :cond_1d

    .line 420
    .line 421
    if-eq p1, v0, :cond_1c

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 429
    move-result p0

    .line 430
    .line 431
    add-int/lit8 p0, p0, 0x17

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    .line 449
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return v3

    .line 451
    .line 452
    :cond_1c
    const/16 p0, 0x4008

    .line 453
    return p0

    .line 454
    .line 455
    :cond_1d
    const/16 p0, 0x4004

    .line 456
    return p0

    .line 457
    .line 458
    :cond_1e
    const/16 p0, 0x4002

    .line 459
    return p0

    .line 460
    .line 461
    :cond_1f
    const/16 p0, 0x4001

    .line 462
    return p0

    .line 463
    .line 464
    :sswitch_8
    if-eqz p1, :cond_23

    .line 465
    .line 466
    if-eq p1, v2, :cond_22

    .line 467
    .line 468
    if-eq p1, v1, :cond_21

    .line 469
    .line 470
    if-eq p1, v0, :cond_20

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 478
    move-result p0

    .line 479
    .line 480
    add-int/lit8 p0, p0, 0x17

    .line 481
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    .line 498
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    return v3

    .line 500
    .line 501
    :cond_20
    const/16 p0, 0x2008

    .line 502
    return p0

    .line 503
    .line 504
    :cond_21
    const/16 p0, 0x2004

    .line 505
    return p0

    .line 506
    .line 507
    :cond_22
    const/16 p0, 0x2002

    .line 508
    return p0

    .line 509
    .line 510
    :cond_23
    const/16 p0, 0x2001

    .line 511
    return p0

    .line 512
    .line 513
    :sswitch_9
    if-eqz p1, :cond_27

    .line 514
    .line 515
    if-eq p1, v2, :cond_26

    .line 516
    .line 517
    if-eq p1, v1, :cond_25

    .line 518
    .line 519
    if-eq p1, v0, :cond_24

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 527
    move-result p0

    .line 528
    .line 529
    add-int/lit8 p0, p0, 0x17

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    return v3

    .line 549
    .line 550
    :cond_24
    const/16 p0, 0x1008

    .line 551
    return p0

    .line 552
    .line 553
    :cond_25
    const/16 p0, 0x1004

    .line 554
    return p0

    .line 555
    .line 556
    :cond_26
    const/16 p0, 0x1002

    .line 557
    return p0

    .line 558
    .line 559
    :cond_27
    const/16 p0, 0x1001

    .line 560
    return p0

    .line 561
    .line 562
    :sswitch_a
    if-eqz p1, :cond_2b

    .line 563
    .line 564
    if-eq p1, v2, :cond_2a

    .line 565
    .line 566
    if-eq p1, v1, :cond_29

    .line 567
    .line 568
    if-eq p1, v0, :cond_28

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 576
    move-result p0

    .line 577
    .line 578
    add-int/lit8 p0, p0, 0x17

    .line 579
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    .line 596
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return v3

    .line 598
    .line 599
    :cond_28
    const/16 p0, 0x808

    .line 600
    return p0

    .line 601
    .line 602
    :cond_29
    const/16 p0, 0x804

    .line 603
    return p0

    .line 604
    .line 605
    :cond_2a
    const/16 p0, 0x802

    .line 606
    return p0

    .line 607
    .line 608
    :cond_2b
    const/16 p0, 0x801

    .line 609
    return p0

    .line 610
    .line 611
    :sswitch_b
    if-eqz p1, :cond_2f

    .line 612
    .line 613
    if-eq p1, v2, :cond_2e

    .line 614
    .line 615
    if-eq p1, v1, :cond_2d

    .line 616
    .line 617
    if-eq p1, v0, :cond_2c

    .line 618
    .line 619
    .line 620
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 625
    move-result p0

    .line 626
    .line 627
    add-int/lit8 p0, p0, 0x17

    .line 628
    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    .line 645
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    return v3

    .line 647
    .line 648
    :cond_2c
    const/16 p0, 0x408

    .line 649
    return p0

    .line 650
    .line 651
    :cond_2d
    const/16 p0, 0x404

    .line 652
    return p0

    .line 653
    .line 654
    :cond_2e
    const/16 p0, 0x402

    .line 655
    return p0

    .line 656
    .line 657
    :cond_2f
    const/16 p0, 0x401

    .line 658
    return p0

    .line 659
    .line 660
    :sswitch_c
    if-eqz p1, :cond_33

    .line 661
    .line 662
    if-eq p1, v2, :cond_32

    .line 663
    .line 664
    if-eq p1, v1, :cond_31

    .line 665
    .line 666
    if-eq p1, v0, :cond_30

    .line 667
    .line 668
    .line 669
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 670
    move-result-object p0

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 674
    move-result p0

    .line 675
    .line 676
    add-int/lit8 p0, p0, 0x17

    .line 677
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object p0

    .line 692
    .line 693
    .line 694
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return v3

    .line 696
    .line 697
    :cond_30
    const/16 p0, 0x208

    .line 698
    return p0

    .line 699
    .line 700
    :cond_31
    const/16 p0, 0x204

    .line 701
    return p0

    .line 702
    .line 703
    :cond_32
    const/16 p0, 0x202

    .line 704
    return p0

    .line 705
    .line 706
    :cond_33
    const/16 p0, 0x201

    .line 707
    return p0

    .line 708
    .line 709
    :sswitch_d
    if-eqz p1, :cond_37

    .line 710
    .line 711
    if-eq p1, v2, :cond_36

    .line 712
    .line 713
    if-eq p1, v1, :cond_35

    .line 714
    .line 715
    if-eq p1, v0, :cond_34

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 723
    move-result p0

    .line 724
    .line 725
    add-int/lit8 p0, p0, 0x17

    .line 726
    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object p0

    .line 741
    .line 742
    .line 743
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    return v3

    .line 745
    .line 746
    :cond_34
    const/16 p0, 0x108

    .line 747
    return p0

    .line 748
    .line 749
    :cond_35
    const/16 p0, 0x104

    .line 750
    return p0

    .line 751
    .line 752
    :cond_36
    const/16 p0, 0x102

    .line 753
    return p0

    .line 754
    .line 755
    :cond_37
    const/16 p0, 0x101

    .line 756
    return p0

    .line 757
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_d
        0x21 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3f -> :sswitch_a
        0x5a -> :sswitch_9
        0x5d -> :sswitch_8
        0x78 -> :sswitch_7
        0x7b -> :sswitch_6
        0x96 -> :sswitch_5
        0x99 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xb7 -> :sswitch_2
        0xd2 -> :sswitch_1
        0xd5 -> :sswitch_0
    .end sparse-switch
.end method
