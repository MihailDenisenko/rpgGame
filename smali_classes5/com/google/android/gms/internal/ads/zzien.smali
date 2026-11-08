.class final Lcom/google/android/gms/internal/ads/zzien;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzihj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziem;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziem;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zziem;->zzd:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private final zzQ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 10
    .line 11
    const-string v0, "Protocol message tag had invalid wire type."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzJ()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzB(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zziho;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziem;->zzb(I)V

    .line 27
    .line 28
    iget p1, v0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzC(I)V

    .line 36
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzien;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zziho;->zzk(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method private final zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzc:I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zziho;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzien;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzc:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 27
    .line 28
    const-string p2, "Failed to parse the message."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzc:I

    .line 36
    throw p1
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziin;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "unsupported field type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzw()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzv()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzu()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzt()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzs()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzr()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    const/4 p1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzien;->zzS(Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzn()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzl()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzk()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    .line 119
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzj()J

    .line 120
    move-result-wide p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    .line 127
    .line 128
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzi()I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    .line 136
    .line 137
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzg()J

    .line 138
    move-result-wide p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    .line 145
    .line 146
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzh()J

    .line 147
    move-result-wide p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    .line 154
    .line 155
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzf()F

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    .line 163
    .line 164
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zze()D

    .line 165
    move-result-wide p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final zzV(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 12
    .line 13
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private static final zzW(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzige;

    .line 8
    .line 9
    const-string v0, "Failed to parse the message."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private static final zzX(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzige;

    .line 8
    .line 9
    const-string v0, "Failed to parse the message."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziem;)Lcom/google/android/gms/internal/ads/zzien;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzien;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzien;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzien;-><init>(Lcom/google/android/gms/internal/ads/zziem;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigk;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzg()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzg()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzg()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzg()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    move p1, v0

    .line 152
    .line 153
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifn;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzh()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzh()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzh()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzh()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    move p1, v0

    .line 152
    .line 153
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigk;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzX(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzi()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzi()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 73
    move-result p1

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eq v0, v3, :cond_7

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzX(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzi()J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-lt v1, v2, :cond_5

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzi()J

    .line 130
    move-result-wide v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 147
    move-result v0

    .line 148
    .line 149
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    move p1, v0

    .line 153
    .line 154
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 155
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifn;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzj()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzien;->zzW(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 64
    move-result v1

    .line 65
    .line 66
    add-int v5, v1, p1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzj()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-lt p1, v5, :cond_4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v3, :cond_8

    .line 87
    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzj()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    move p1, v0

    .line 117
    .line 118
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 119
    return-void

    .line 120
    .line 121
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzW(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzj()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-lt v1, v2, :cond_9

    .line 157
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzidy;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidy;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzk()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzk()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzk()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzk()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    move p1, v0

    .line 152
    .line 153
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzF(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigh;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb()V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 34
    move-result p2

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzn()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzm()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    :cond_4
    return-void

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 66
    move-result v0

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    move p2, v0

    .line 72
    .line 73
    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 77
    .line 78
    const-string p2, "Protocol message tag had invalid wire type."

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzien;->zzS(Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 39
    .line 40
    const-string p2, "Protocol message tag had invalid wire type."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzien;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zziho;->zzk(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 45
    .line 46
    const-string p2, "Protocol message tag had invalid wire type."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 37
    .line 38
    const-string v0, "Protocol message tag had invalid wire type."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifn;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    move p1, v0

    .line 152
    .line 153
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifn;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzp()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzp()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzp()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzp()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    move p1, v0

    .line 152
    .line 153
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifn;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzq()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzien;->zzW(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 64
    move-result v1

    .line 65
    .line 66
    add-int v5, v1, p1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzq()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-lt p1, v5, :cond_4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v3, :cond_8

    .line 87
    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzq()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    move p1, v0

    .line 117
    .line 118
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 119
    return-void

    .line 120
    .line 121
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzW(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzq()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-lt v1, v2, :cond_9

    .line 157
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigk;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzX(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzr()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzr()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 73
    move-result p1

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eq v0, v3, :cond_7

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzX(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzr()J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-lt v1, v2, :cond_5

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzr()J

    .line 130
    move-result-wide v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 147
    move-result v0

    .line 148
    .line 149
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    move p1, v0

    .line 153
    .line 154
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 155
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifn;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifn;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzs()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzs()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzs()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzs()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    move p1, v0

    .line 152
    .line 153
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigk;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzt()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzt()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzt()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzt()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    move p1, v0

    .line 152
    .line 153
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzigo;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzB(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzigo;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzigo;->zzb:Ljava/lang/Object;

    .line 19
    move-object v5, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzb()I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    if-eq v6, v7, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 32
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    .line 38
    const-string v8, "Unable to parse map entry."

    .line 39
    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    if-eq v6, v0, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzd()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzige;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 55
    throw v6

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v6

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzien;->zzU(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzigo;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzien;->zzU(Lcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziew;)Ljava/lang/Object;

    .line 77
    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzien;->zzd()Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v8, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 91
    throw p1

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzC(I)V

    .line 100
    return-void

    .line 101
    .line 102
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzC(I)V

    .line 106
    throw p1
.end method

.method public final zzb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzc:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    return v0
.end method

.method public final zzd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzien;->zzc:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzc(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zze()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzd()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzf()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zze()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzf()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzg()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzh()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzi()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzj()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzk()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzm()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzien;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 8
    return-void
.end method

.method public final zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzien;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 8
    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzn()Lcom/google/android/gms/internal/ads/zziei;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzp()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzq()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzr()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzs()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzien;->zzQ(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzt()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziet;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zziet;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzX(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzd()D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzd()D

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 73
    move-result p1

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    if-eq v0, v3, :cond_7

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzX(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzd()D

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-lt v1, v2, :cond_5

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzd()D

    .line 130
    move-result-wide v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 147
    move-result v0

    .line 148
    .line 149
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    move p1, v0

    .line 153
    .line 154
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 155
    :cond_8
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifd;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifd;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zze()F

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzien;->zzW(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 64
    move-result v1

    .line 65
    .line 66
    add-int v5, v1, p1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zze()F

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-lt p1, v5, :cond_4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v3, :cond_8

    .line 87
    .line 88
    if-ne v0, v2, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zze()F

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    move p1, v0

    .line 117
    .line 118
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 119
    return-void

    .line 120
    .line 121
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzien;->zzW(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zze()F

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-lt v1, v2, :cond_9

    .line 157
    :cond_a
    :goto_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigk;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzf()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzf()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzo()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzf()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzV(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzien;->zza:Lcom/google/android/gms/internal/ads/zziem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzf()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 146
    move-result v0

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzb:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    move p1, v0

    .line 152
    .line 153
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzien;->zzd:I

    .line 154
    :cond_8
    :goto_1
    return-void
.end method
