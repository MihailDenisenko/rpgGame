.class final Lcom/google/android/gms/internal/ads/zzigz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziho<",
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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzigw;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zziia;

.field private final zzn:Lcom/google/android/gms/internal/ads/zziex;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzn()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzigw;Z[IIILcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzifm;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzifi;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    return-void
.end method

.method private final zzA(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzB(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzC(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaX()Z

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

.method private static zzF(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

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

.method private static zzG(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static zzH(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

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

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    and-int v0, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

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
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzR()Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    .line 68
    .line 69
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    .line 78
    .line 79
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    .line 116
    .line 117
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    .line 124
    .line 125
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzR()Z

    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    .line 161
    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    .line 166
    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    .line 174
    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 176
    move-result-wide p1

    .line 177
    .line 178
    cmp-long p1, p1, v2

    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    .line 184
    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_f

    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    .line 192
    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 194
    move-result-wide p1

    .line 195
    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    .line 202
    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 204
    move-result-wide p1

    .line 205
    .line 206
    cmp-long p1, p1, v2

    .line 207
    .line 208
    if-eqz p1, :cond_11

    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    .line 212
    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 214
    move-result p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    .line 224
    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 226
    move-result-wide p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    move-result-wide p1

    .line 231
    .line 232
    cmp-long p1, p1, v2

    .line 233
    .line 234
    if-eqz p1, :cond_13

    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    .line 238
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 239
    .line 240
    shl-int p2, v6, p2

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 244
    move-result p1

    .line 245
    and-int/2addr p1, p2

    .line 246
    .line 247
    if-eqz p1, :cond_15

    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
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

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

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

.method private final zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final zzO(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzP(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzQ(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzQ(II)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

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

.method private zzR()Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 6
    throw v0
.end method

.method private static final zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I
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
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

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
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

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
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    .line 56
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzh(Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    .line 71
    move-result p0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    .line 76
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzf([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 77
    move-result p0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 83
    move-result p0

    .line 84
    .line 85
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

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
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

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
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

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
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 132
    move-result p0

    .line 133
    .line 134
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 145
    move-result p0

    .line 146
    .line 147
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

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
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

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
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

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

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V
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
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zziip;->zzm(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 16
    return-void
.end method

.method static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zza()Lcom/google/android/gms/internal/ads/zziib;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zzb()Lcom/google/android/gms/internal/ads/zziib;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 17
    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)Lcom/google/android/gms/internal/ads/zzigz;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzihi;

    .line 5
    .line 6
    if-eqz v1, :cond_36

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzd()Ljava/lang/String;

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
    sget-object v7, Lcom/google/android/gms/internal/ads/zzigz;->zza:[I

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
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v14

    .line 287
    .line 288
    if-lt v14, v5, :cond_11

    .line 289
    move v14, v13

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move v14, v13

    .line 292
    .line 293
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v14

    .line 298
    .line 299
    if-lt v14, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v14, v14, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 309
    move-result v13

    .line 310
    .line 311
    if-lt v13, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v13, v13, 0x1fff

    .line 314
    shl-int/2addr v13, v15

    .line 315
    or-int/2addr v14, v13

    .line 316
    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v13, v16

    .line 320
    goto :goto_9

    .line 321
    :cond_13
    shl-int/2addr v13, v15

    .line 322
    or-int/2addr v14, v13

    .line 323
    .line 324
    move/from16 v13, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v14, v12

    .line 327
    add-int/2addr v15, v4

    .line 328
    .line 329
    add-int v16, v4, v4

    .line 330
    .line 331
    add-int v16, v16, v7

    .line 332
    .line 333
    new-array v7, v15, [I

    .line 334
    .line 335
    move/from16 v17, v14

    .line 336
    move v14, v10

    .line 337
    .line 338
    move-object/from16 v32, v7

    .line 339
    move v7, v4

    .line 340
    move v4, v13

    .line 341
    move v13, v9

    .line 342
    .line 343
    move/from16 v9, v16

    .line 344
    .line 345
    move-object/from16 v16, v32

    .line 346
    .line 347
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zze()[Ljava/lang/Object;

    .line 351
    move-result-object v15

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzb()Lcom/google/android/gms/internal/ads/zzigw;

    .line 355
    move-result-object v18

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    add-int v18, v17, v12

    .line 362
    .line 363
    add-int v12, v11, v11

    .line 364
    .line 365
    mul-int/lit8 v11, v11, 0x3

    .line 366
    .line 367
    new-array v11, v11, [I

    .line 368
    .line 369
    new-array v12, v12, [Ljava/lang/Object;

    .line 370
    .line 371
    move/from16 v22, v17

    .line 372
    .line 373
    move/from16 v21, v18

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    :goto_b
    if-ge v4, v2, :cond_35

    .line 380
    .line 381
    add-int/lit8 v23, v4, 0x1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    move-result v4

    .line 386
    .line 387
    if-lt v4, v5, :cond_16

    .line 388
    .line 389
    and-int/lit16 v4, v4, 0x1fff

    .line 390
    .line 391
    move/from16 v8, v23

    .line 392
    .line 393
    const/16 v23, 0xd

    .line 394
    .line 395
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v8

    .line 400
    .line 401
    if-lt v8, v5, :cond_15

    .line 402
    .line 403
    and-int/lit16 v8, v8, 0x1fff

    .line 404
    .line 405
    shl-int v8, v8, v23

    .line 406
    or-int/2addr v4, v8

    .line 407
    .line 408
    add-int/lit8 v23, v23, 0xd

    .line 409
    .line 410
    move/from16 v8, v24

    .line 411
    goto :goto_c

    .line 412
    .line 413
    :cond_15
    shl-int v8, v8, v23

    .line 414
    or-int/2addr v4, v8

    .line 415
    .line 416
    move/from16 v8, v24

    .line 417
    goto :goto_d

    .line 418
    .line 419
    :cond_16
    move/from16 v8, v23

    .line 420
    .line 421
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 425
    move-result v8

    .line 426
    .line 427
    if-lt v8, v5, :cond_18

    .line 428
    .line 429
    and-int/lit16 v8, v8, 0x1fff

    .line 430
    .line 431
    move/from16 v6, v23

    .line 432
    .line 433
    const/16 v23, 0xd

    .line 434
    .line 435
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v6

    .line 440
    .line 441
    if-lt v6, v5, :cond_17

    .line 442
    .line 443
    and-int/lit16 v6, v6, 0x1fff

    .line 444
    .line 445
    shl-int v6, v6, v23

    .line 446
    or-int/2addr v8, v6

    .line 447
    .line 448
    add-int/lit8 v23, v23, 0xd

    .line 449
    .line 450
    move/from16 v6, v25

    .line 451
    goto :goto_e

    .line 452
    .line 453
    :cond_17
    shl-int v6, v6, v23

    .line 454
    or-int/2addr v8, v6

    .line 455
    .line 456
    move/from16 v6, v25

    .line 457
    goto :goto_f

    .line 458
    .line 459
    :cond_18
    move/from16 v6, v23

    .line 460
    .line 461
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 462
    .line 463
    if-eqz v5, :cond_19

    .line 464
    .line 465
    add-int/lit8 v5, v19, 0x1

    .line 466
    .line 467
    aput v20, v16, v19

    .line 468
    .line 469
    move/from16 v19, v5

    .line 470
    .line 471
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 472
    .line 473
    move/from16 v25, v2

    .line 474
    .line 475
    and-int/lit16 v2, v8, 0x800

    .line 476
    .line 477
    move/from16 v26, v14

    .line 478
    .line 479
    const/16 v14, 0x33

    .line 480
    .line 481
    if-lt v5, v14, :cond_23

    .line 482
    .line 483
    add-int/lit8 v14, v6, 0x1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 487
    move-result v6

    .line 488
    .line 489
    move/from16 v27, v14

    .line 490
    .line 491
    .line 492
    const v14, 0xd800

    .line 493
    .line 494
    if-lt v6, v14, :cond_1b

    .line 495
    .line 496
    and-int/lit16 v6, v6, 0x1fff

    .line 497
    .line 498
    move/from16 v14, v27

    .line 499
    .line 500
    const/16 v27, 0xd

    .line 501
    .line 502
    :goto_10
    add-int/lit8 v30, v14, 0x1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 506
    move-result v14

    .line 507
    .line 508
    move/from16 v31, v13

    .line 509
    .line 510
    .line 511
    const v13, 0xd800

    .line 512
    .line 513
    if-lt v14, v13, :cond_1a

    .line 514
    .line 515
    and-int/lit16 v13, v14, 0x1fff

    .line 516
    .line 517
    shl-int v13, v13, v27

    .line 518
    or-int/2addr v6, v13

    .line 519
    .line 520
    add-int/lit8 v27, v27, 0xd

    .line 521
    .line 522
    move/from16 v14, v30

    .line 523
    .line 524
    move/from16 v13, v31

    .line 525
    goto :goto_10

    .line 526
    .line 527
    :cond_1a
    shl-int v13, v14, v27

    .line 528
    or-int/2addr v6, v13

    .line 529
    .line 530
    move/from16 v14, v30

    .line 531
    goto :goto_11

    .line 532
    .line 533
    :cond_1b
    move/from16 v31, v13

    .line 534
    .line 535
    move/from16 v14, v27

    .line 536
    .line 537
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 538
    .line 539
    move/from16 v27, v14

    .line 540
    .line 541
    const/16 v14, 0x9

    .line 542
    .line 543
    if-eq v13, v14, :cond_1c

    .line 544
    .line 545
    const/16 v14, 0x11

    .line 546
    .line 547
    if-ne v13, v14, :cond_1d

    .line 548
    :cond_1c
    const/4 v14, 0x1

    .line 549
    goto :goto_14

    .line 550
    .line 551
    :cond_1d
    const/16 v14, 0xc

    .line 552
    .line 553
    if-ne v13, v14, :cond_20

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzc()I

    .line 557
    move-result v13

    .line 558
    const/4 v14, 0x1

    .line 559
    .line 560
    if-eq v13, v14, :cond_1f

    .line 561
    .line 562
    if-eqz v2, :cond_1e

    .line 563
    goto :goto_12

    .line 564
    :cond_1e
    const/4 v2, 0x0

    .line 565
    goto :goto_15

    .line 566
    .line 567
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 568
    .line 569
    div-int/lit8 v24, v20, 0x3

    .line 570
    .line 571
    add-int v24, v24, v24

    .line 572
    .line 573
    add-int/lit8 v24, v24, 0x1

    .line 574
    .line 575
    aget-object v9, v15, v9

    .line 576
    .line 577
    aput-object v9, v12, v24

    .line 578
    :goto_13
    move v9, v13

    .line 579
    goto :goto_15

    .line 580
    .line 581
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 582
    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 584
    .line 585
    add-int v24, v24, v24

    .line 586
    .line 587
    add-int/lit8 v28, v24, 0x1

    .line 588
    .line 589
    aget-object v9, v15, v9

    .line 590
    .line 591
    aput-object v9, v12, v28

    .line 592
    goto :goto_13

    .line 593
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 594
    .line 595
    aget-object v13, v15, v6

    .line 596
    .line 597
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 598
    .line 599
    if-eqz v14, :cond_21

    .line 600
    .line 601
    check-cast v13, Ljava/lang/reflect/Field;

    .line 602
    goto :goto_16

    .line 603
    .line 604
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 608
    move-result-object v13

    .line 609
    .line 610
    aput-object v13, v15, v6

    .line 611
    .line 612
    add-int/lit8 v14, v21, 0x1

    .line 613
    .line 614
    aput v20, v16, v21

    .line 615
    .line 616
    move/from16 v21, v14

    .line 617
    .line 618
    .line 619
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    move-result-wide v13

    .line 621
    long-to-int v13, v13

    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    aget-object v14, v15, v6

    .line 626
    .line 627
    move/from16 v28, v2

    .line 628
    .line 629
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    if-eqz v2, :cond_22

    .line 632
    .line 633
    check-cast v14, Ljava/lang/reflect/Field;

    .line 634
    :goto_17
    move v2, v13

    .line 635
    goto :goto_18

    .line 636
    .line 637
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    move-result-object v14

    .line 642
    .line 643
    aput-object v14, v15, v6

    .line 644
    goto :goto_17

    .line 645
    .line 646
    .line 647
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 648
    move-result-wide v13

    .line 649
    long-to-int v6, v13

    .line 650
    .line 651
    move/from16 v29, v2

    .line 652
    move v13, v9

    .line 653
    .line 654
    move/from16 v2, v28

    .line 655
    .line 656
    move-object/from16 v28, v0

    .line 657
    move v9, v6

    .line 658
    .line 659
    move/from16 v6, v27

    .line 660
    const/4 v0, 0x0

    .line 661
    .line 662
    move/from16 v27, v4

    .line 663
    move-object v4, v1

    .line 664
    .line 665
    goto/16 :goto_23

    .line 666
    .line 667
    :cond_23
    move/from16 v31, v13

    .line 668
    .line 669
    add-int/lit8 v13, v9, 0x1

    .line 670
    .line 671
    aget-object v14, v15, v9

    .line 672
    .line 673
    check-cast v14, Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 677
    move-result-object v14

    .line 678
    .line 679
    move/from16 v27, v4

    .line 680
    .line 681
    const/16 v4, 0x9

    .line 682
    .line 683
    if-eq v5, v4, :cond_24

    .line 684
    .line 685
    const/16 v4, 0x11

    .line 686
    .line 687
    if-ne v5, v4, :cond_25

    .line 688
    .line 689
    :cond_24
    move-object/from16 v28, v0

    .line 690
    const/4 v0, 0x1

    .line 691
    .line 692
    goto/16 :goto_1e

    .line 693
    .line 694
    :cond_25
    const/16 v4, 0x1b

    .line 695
    .line 696
    if-eq v5, v4, :cond_2d

    .line 697
    .line 698
    const/16 v4, 0x31

    .line 699
    .line 700
    if-ne v5, v4, :cond_26

    .line 701
    .line 702
    add-int/lit8 v9, v9, 0x2

    .line 703
    .line 704
    move-object/from16 v28, v0

    .line 705
    const/4 v0, 0x1

    .line 706
    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :cond_26
    const/16 v4, 0xc

    .line 710
    .line 711
    if-eq v5, v4, :cond_2a

    .line 712
    .line 713
    const/16 v4, 0x1e

    .line 714
    .line 715
    if-eq v5, v4, :cond_2a

    .line 716
    .line 717
    const/16 v4, 0x2c

    .line 718
    .line 719
    if-ne v5, v4, :cond_27

    .line 720
    goto :goto_1a

    .line 721
    .line 722
    :cond_27
    const/16 v4, 0x32

    .line 723
    .line 724
    if-ne v5, v4, :cond_29

    .line 725
    .line 726
    add-int/lit8 v4, v9, 0x2

    .line 727
    .line 728
    add-int/lit8 v28, v22, 0x1

    .line 729
    .line 730
    aput v20, v16, v22

    .line 731
    .line 732
    div-int/lit8 v22, v20, 0x3

    .line 733
    .line 734
    aget-object v13, v15, v13

    .line 735
    .line 736
    add-int v22, v22, v22

    .line 737
    .line 738
    aput-object v13, v12, v22

    .line 739
    .line 740
    if-eqz v2, :cond_28

    .line 741
    .line 742
    add-int/lit8 v22, v22, 0x1

    .line 743
    .line 744
    add-int/lit8 v13, v9, 0x3

    .line 745
    .line 746
    aget-object v4, v15, v4

    .line 747
    .line 748
    aput-object v4, v12, v22

    .line 749
    move-object v4, v1

    .line 750
    .line 751
    move/from16 v22, v28

    .line 752
    .line 753
    move-object/from16 v28, v0

    .line 754
    goto :goto_1f

    .line 755
    :cond_28
    move v13, v4

    .line 756
    .line 757
    move/from16 v22, v28

    .line 758
    const/4 v2, 0x0

    .line 759
    .line 760
    move-object/from16 v28, v0

    .line 761
    :goto_19
    move-object v4, v1

    .line 762
    goto :goto_1f

    .line 763
    .line 764
    :cond_29
    move-object/from16 v28, v0

    .line 765
    const/4 v0, 0x1

    .line 766
    goto :goto_19

    .line 767
    .line 768
    .line 769
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzc()I

    .line 770
    move-result v4

    .line 771
    .line 772
    move-object/from16 v28, v0

    .line 773
    const/4 v0, 0x1

    .line 774
    .line 775
    if-eq v4, v0, :cond_2c

    .line 776
    .line 777
    if-eqz v2, :cond_2b

    .line 778
    goto :goto_1b

    .line 779
    :cond_2b
    move-object v4, v1

    .line 780
    const/4 v2, 0x0

    .line 781
    goto :goto_1f

    .line 782
    .line 783
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 784
    .line 785
    div-int/lit8 v4, v20, 0x3

    .line 786
    add-int/2addr v4, v4

    .line 787
    add-int/2addr v4, v0

    .line 788
    .line 789
    aget-object v13, v15, v13

    .line 790
    .line 791
    aput-object v13, v12, v4

    .line 792
    :goto_1c
    move-object v4, v1

    .line 793
    move v13, v9

    .line 794
    goto :goto_1f

    .line 795
    .line 796
    :cond_2d
    move-object/from16 v28, v0

    .line 797
    const/4 v0, 0x1

    .line 798
    .line 799
    add-int/lit8 v9, v9, 0x2

    .line 800
    .line 801
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 802
    add-int/2addr v4, v4

    .line 803
    add-int/2addr v4, v0

    .line 804
    .line 805
    aget-object v13, v15, v13

    .line 806
    .line 807
    aput-object v13, v12, v4

    .line 808
    goto :goto_1c

    .line 809
    .line 810
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 811
    add-int/2addr v4, v4

    .line 812
    add-int/2addr v4, v0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 816
    move-result-object v9

    .line 817
    .line 818
    aput-object v9, v12, v4

    .line 819
    goto :goto_19

    .line 820
    .line 821
    .line 822
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 823
    move-result-wide v0

    .line 824
    long-to-int v0, v0

    .line 825
    .line 826
    and-int/lit16 v1, v8, 0x1000

    .line 827
    .line 828
    .line 829
    const v9, 0xfffff

    .line 830
    .line 831
    if-eqz v1, :cond_31

    .line 832
    .line 833
    const/16 v1, 0x11

    .line 834
    .line 835
    if-gt v5, v1, :cond_31

    .line 836
    .line 837
    add-int/lit8 v1, v6, 0x1

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 841
    move-result v6

    .line 842
    .line 843
    .line 844
    const v14, 0xd800

    .line 845
    .line 846
    if-lt v6, v14, :cond_2f

    .line 847
    .line 848
    and-int/lit16 v6, v6, 0x1fff

    .line 849
    .line 850
    const/16 v9, 0xd

    .line 851
    .line 852
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 856
    move-result v1

    .line 857
    .line 858
    if-lt v1, v14, :cond_2e

    .line 859
    .line 860
    and-int/lit16 v1, v1, 0x1fff

    .line 861
    shl-int/2addr v1, v9

    .line 862
    or-int/2addr v6, v1

    .line 863
    .line 864
    add-int/lit8 v9, v9, 0xd

    .line 865
    .line 866
    move/from16 v1, v23

    .line 867
    goto :goto_20

    .line 868
    :cond_2e
    shl-int/2addr v1, v9

    .line 869
    or-int/2addr v6, v1

    .line 870
    .line 871
    move/from16 v1, v23

    .line 872
    .line 873
    :cond_2f
    add-int v9, v7, v7

    .line 874
    .line 875
    div-int/lit8 v23, v6, 0x20

    .line 876
    .line 877
    add-int v9, v9, v23

    .line 878
    .line 879
    aget-object v14, v15, v9

    .line 880
    .line 881
    move/from16 v29, v0

    .line 882
    .line 883
    instance-of v0, v14, Ljava/lang/reflect/Field;

    .line 884
    .line 885
    if-eqz v0, :cond_30

    .line 886
    .line 887
    check-cast v14, Ljava/lang/reflect/Field;

    .line 888
    :goto_21
    move v9, v1

    .line 889
    goto :goto_22

    .line 890
    .line 891
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 895
    move-result-object v14

    .line 896
    .line 897
    aput-object v14, v15, v9

    .line 898
    goto :goto_21

    .line 899
    .line 900
    .line 901
    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 902
    move-result-wide v0

    .line 903
    long-to-int v0, v0

    .line 904
    .line 905
    rem-int/lit8 v6, v6, 0x20

    .line 906
    .line 907
    move/from16 v32, v9

    .line 908
    move v9, v0

    .line 909
    move v0, v6

    .line 910
    .line 911
    move/from16 v6, v32

    .line 912
    goto :goto_23

    .line 913
    .line 914
    :cond_31
    move/from16 v29, v0

    .line 915
    const/4 v0, 0x0

    .line 916
    .line 917
    :goto_23
    add-int/lit8 v1, v20, 0x1

    .line 918
    .line 919
    aput v27, v11, v20

    .line 920
    .line 921
    add-int/lit8 v14, v20, 0x2

    .line 922
    .line 923
    move-object/from16 v27, v3

    .line 924
    .line 925
    and-int/lit16 v3, v8, 0x200

    .line 926
    .line 927
    if-eqz v3, :cond_32

    .line 928
    .line 929
    const/high16 v3, 0x20000000

    .line 930
    goto :goto_24

    .line 931
    :cond_32
    const/4 v3, 0x0

    .line 932
    .line 933
    :goto_24
    and-int/lit16 v8, v8, 0x100

    .line 934
    .line 935
    if-eqz v8, :cond_33

    .line 936
    .line 937
    const/high16 v8, 0x10000000

    .line 938
    goto :goto_25

    .line 939
    :cond_33
    const/4 v8, 0x0

    .line 940
    .line 941
    :goto_25
    if-eqz v2, :cond_34

    .line 942
    .line 943
    const/high16 v2, -0x80000000

    .line 944
    goto :goto_26

    .line 945
    :cond_34
    const/4 v2, 0x0

    .line 946
    .line 947
    :goto_26
    shl-int/lit8 v5, v5, 0x14

    .line 948
    or-int/2addr v3, v8

    .line 949
    or-int/2addr v2, v3

    .line 950
    or-int/2addr v2, v5

    .line 951
    .line 952
    or-int v2, v2, v29

    .line 953
    .line 954
    aput v2, v11, v1

    .line 955
    .line 956
    add-int/lit8 v20, v20, 0x3

    .line 957
    .line 958
    shl-int/lit8 v0, v0, 0x14

    .line 959
    or-int/2addr v0, v9

    .line 960
    .line 961
    aput v0, v11, v14

    .line 962
    move-object v1, v4

    .line 963
    move v4, v6

    .line 964
    move v9, v13

    .line 965
    .line 966
    move/from16 v2, v25

    .line 967
    .line 968
    move/from16 v14, v26

    .line 969
    .line 970
    move-object/from16 v3, v27

    .line 971
    .line 972
    move-object/from16 v0, v28

    .line 973
    .line 974
    move/from16 v13, v31

    .line 975
    .line 976
    .line 977
    const v5, 0xd800

    .line 978
    .line 979
    goto/16 :goto_b

    .line 980
    .line 981
    :cond_35
    move-object/from16 v28, v0

    .line 982
    .line 983
    move/from16 v31, v13

    .line 984
    .line 985
    move/from16 v26, v14

    .line 986
    .line 987
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigz;

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzihi;->zzb()Lcom/google/android/gms/internal/ads/zzigw;

    .line 991
    move-result-object v14

    .line 992
    const/4 v15, 0x0

    .line 993
    move-object v9, v0

    .line 994
    move-object v10, v11

    .line 995
    move-object v11, v12

    .line 996
    .line 997
    move/from16 v12, v31

    .line 998
    .line 999
    move/from16 v13, v26

    .line 1000
    .line 1001
    move-object/from16 v19, p2

    .line 1002
    .line 1003
    move-object/from16 v20, p3

    .line 1004
    .line 1005
    move-object/from16 v21, p4

    .line 1006
    .line 1007
    move-object/from16 v22, p5

    .line 1008
    .line 1009
    move-object/from16 v23, p6

    .line 1010
    .line 1011
    .line 1012
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzigz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzigw;Z[IIILcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)V

    .line 1013
    return-object v0

    .line 1014
    .line 1015
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihv;

    .line 1016
    const/4 v0, 0x0

    .line 1017
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0xb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v3, v4

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    const-string v3, "Field "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, " for "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, " not found. Known fields are "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

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
    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    move-result p3

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x26

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr p3, v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    const-string p3, "Source subfield "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, " is present but null: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 3
    .line 4
    aget v1, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

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
    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x26

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    const-string v0, "Source subfield "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, " is present but null: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zziho;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zziho;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

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
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, v0, p1

    .line 29
    return-object v1
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzifs;
    .locals 1

    .line 1
    .line 2
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifs;

    .line 12
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 3
    .line 4
    aget p4, p4, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0xfffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-object p3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-object p3

    .line 28
    .line 29
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigq;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzigp;->zzc(Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 96
    .line 97
    new-array v3, v2, [B

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzieo;

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzieo;-><init>([BII)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzigp;->zzb(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zziee;->zza(Lcom/google/android/gms/internal/ads/zzier;[B)Lcom/google/android/gms/internal/ads/zziei;

    .line 118
    move-result-object v1

    .line 119
    move-object v2, p3

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/ads/zziib;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zziic;->zzi(Lcom/google/android/gms/internal/ads/zziib;ILcom/google/android/gms/internal/ads/zziei;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    .line 131
    new-instance p2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw p2

    .line 136
    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z
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
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzn()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzi:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzm()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbg()Lcom/google/android/gms/internal/ads/zzifm;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    .line 8
    const v3, 0xfffff

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0x32

    .line 21
    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x45

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    .line 60
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    :goto_1
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    .line 89
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    cmp-long v2, v4, v2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 142
    move-result v2

    .line 143
    .line 144
    if-ne v4, v2, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    .line 149
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 156
    move-result-wide v4

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v2

    .line 161
    .line 162
    cmp-long v2, v4, v2

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    .line 169
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-ne v4, v2, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    .line 187
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 198
    move-result v2

    .line 199
    .line 200
    if-ne v4, v2, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    .line 205
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 212
    move-result v4

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 216
    move-result v2

    .line 217
    .line 218
    if-ne v4, v2, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    .line 223
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    .line 245
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    .line 267
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_2

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    .line 289
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 296
    move-result v4

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-ne v4, v2, :cond_2

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    .line 307
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 308
    move-result v4

    .line 309
    .line 310
    if-eqz v4, :cond_2

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 314
    move-result v4

    .line 315
    .line 316
    .line 317
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 318
    move-result v2

    .line 319
    .line 320
    if-ne v4, v2, :cond_2

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    .line 325
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-eqz v4, :cond_2

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 332
    move-result-wide v4

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 336
    move-result-wide v2

    .line 337
    .line 338
    cmp-long v2, v4, v2

    .line 339
    .line 340
    if-nez v2, :cond_2

    .line 341
    goto :goto_2

    .line 342
    .line 343
    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_2

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 351
    move-result v4

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 355
    move-result v2

    .line 356
    .line 357
    if-ne v4, v2, :cond_2

    .line 358
    goto :goto_2

    .line 359
    .line 360
    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    move-result v4

    .line 363
    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 368
    move-result-wide v4

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 372
    move-result-wide v2

    .line 373
    .line 374
    cmp-long v2, v4, v2

    .line 375
    .line 376
    if-nez v2, :cond_2

    .line 377
    goto :goto_2

    .line 378
    .line 379
    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-eqz v4, :cond_2

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 387
    move-result-wide v4

    .line 388
    .line 389
    .line 390
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 391
    move-result-wide v2

    .line 392
    .line 393
    cmp-long v2, v4, v2

    .line 394
    .line 395
    if-nez v2, :cond_2

    .line 396
    goto :goto_2

    .line 397
    .line 398
    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    move-result v4

    .line 401
    .line 402
    if-eqz v4, :cond_2

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 406
    move-result v4

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    move-result v4

    .line 411
    .line 412
    .line 413
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 414
    move-result v2

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    move-result v2

    .line 419
    .line 420
    if-ne v4, v2, :cond_2

    .line 421
    goto :goto_2

    .line 422
    .line 423
    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    move-result v4

    .line 426
    .line 427
    if-eqz v4, :cond_2

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 431
    move-result-wide v4

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    move-result-wide v4

    .line 436
    .line 437
    .line 438
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 439
    move-result-wide v2

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v2

    .line 444
    .line 445
    cmp-long v2, v4, v2

    .line 446
    .line 447
    if-nez v2, :cond_2

    .line 448
    .line 449
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    .line 454
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 455
    .line 456
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 457
    array-length v4, v2

    .line 458
    .line 459
    if-ge v1, v4, :cond_7

    .line 460
    .line 461
    aget v2, v2, v1

    .line 462
    .line 463
    .line 464
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 465
    move-result v4

    .line 466
    .line 467
    if-nez v4, :cond_4

    .line 468
    return v0

    .line 469
    .line 470
    .line 471
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 472
    move-result v4

    .line 473
    .line 474
    if-eqz v4, :cond_5

    .line 475
    goto :goto_5

    .line 476
    .line 477
    .line 478
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-nez v2, :cond_6

    .line 496
    return v0

    .line 497
    .line 498
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    .line 502
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 503
    .line 504
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 505
    move-object v2, p2

    .line 506
    .line 507
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifm;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-nez v1, :cond_8

    .line 516
    return v0

    .line 517
    .line 518
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 519
    .line 520
    if-eqz v0, :cond_9

    .line 521
    .line 522
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 523
    .line 524
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 525
    .line 526
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifi;

    .line 527
    .line 528
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzifb;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result p1

    .line 533
    return p1

    .line 534
    :cond_9
    const/4 p1, 0x1

    .line 535
    return p1

    .line 536
    nop

    .line 537
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

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 6
    array-length v3, v3

    .line 7
    .line 8
    .line 9
    const v4, 0xfffff

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v6, 0x32

    .line 22
    .line 23
    if-le v5, v6, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x45

    .line 26
    .line 27
    if-lt v5, v6, :cond_2

    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    .line 31
    const/16 v6, 0x25

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 86
    .line 87
    :goto_3
    ushr-long v5, v3, v7

    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    move-result v3

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Z)I

    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 189
    move-result-wide v3

    .line 190
    .line 191
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 198
    move-result v3

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide v3

    .line 207
    .line 208
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 215
    move-result-wide v3

    .line 216
    .line 217
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 229
    move-result v3

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 237
    move-result-wide v3

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 241
    move-result-wide v3

    .line 242
    .line 243
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 252
    .line 253
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 254
    array-length v5, v3

    .line 255
    .line 256
    if-ge v1, v5, :cond_5

    .line 257
    .line 258
    aget v3, v3, v1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 262
    move-result v5

    .line 263
    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    mul-int/lit8 v2, v2, 0x35

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 270
    move-result v3

    .line 271
    and-int/2addr v3, v4

    .line 272
    int-to-long v5, v3

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 280
    move-result v3

    .line 281
    add-int/2addr v2, v3

    .line 282
    .line 283
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 287
    move-object v0, p1

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 295
    move-result v0

    .line 296
    add-int/2addr v2, v0

    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    mul-int/lit8 v2, v2, 0x35

    .line 303
    .line 304
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihu;->hashCode()I

    .line 312
    move-result p1

    .line 313
    add-int/2addr v2, p1

    .line 314
    :cond_6
    return v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

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
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/zzify;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

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
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

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
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

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
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 195
    move-result-wide v1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 333
    goto :goto_2

    .line 334
    .line 335
    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    .line 342
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v1

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 350
    goto :goto_2

    .line 351
    .line 352
    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_3

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v1

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 384
    goto :goto_2

    .line 385
    .line 386
    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    .line 393
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v1

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 401
    goto :goto_2

    .line 402
    .line 403
    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    .line 410
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 418
    goto :goto_2

    .line 419
    .line 420
    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 422
    move-result v1

    .line 423
    .line 424
    if-eqz v1, :cond_3

    .line 425
    .line 426
    .line 427
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 428
    move-result-wide v1

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihp;->zzH(Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihp;->zzG(Lcom/google/android/gms/internal/ads/zziex;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final zze(Ljava/lang/Object;)I
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
    sget-object v9, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

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
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 18
    array-length v3, v2

    .line 19
    .line 20
    if-ge v12, v3, :cond_1b

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzifc;->zzJ:Lcom/google/android/gms/internal/ads/zzifc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifc;->zza()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-lt v4, v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzifc;->zzW:Lcom/google/android/gms/internal/ads/zzifc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifc;->zza()I

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
    goto/16 :goto_1b

    .line 90
    .line 91
    .line 92
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigw;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    .line 109
    move-result v0

    .line 110
    :goto_3
    add-int/2addr v13, v0

    .line 111
    .line 112
    goto/16 :goto_1b

    .line 113
    .line 114
    .line 115
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_1a

    .line 119
    .line 120
    shl-int/lit8 v0, v14, 0x3

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 132
    move-result v0

    .line 133
    xor-long/2addr v1, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

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
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_1a

    .line 146
    .line 147
    shl-int/lit8 v0, v14, 0x3

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 159
    move-result v0

    .line 160
    xor-int/2addr v1, v2

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 164
    move-result v1

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_1a

    .line 172
    .line 173
    shl-int/lit8 v0, v14, 0x3

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

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
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_1a

    .line 187
    .line 188
    shl-int/lit8 v0, v14, 0x3

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

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
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_1a

    .line 202
    .line 203
    shl-int/lit8 v0, v14, 0x3

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 207
    move-result v1

    .line 208
    int-to-long v1, v1

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_1a

    .line 224
    .line 225
    shl-int/lit8 v0, v14, 0x3

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 237
    move-result v1

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_1a

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zziei;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

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
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    shl-int/lit8 v0, v14, 0x3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    sget v3, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidr;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    .line 296
    move-result v1

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 300
    move-result v2

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_1a

    .line 308
    .line 309
    shl-int/lit8 v0, v14, 0x3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zziei;

    .line 316
    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    check-cast v1, Lcom/google/android/gms/internal/ads/zziei;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 323
    move-result v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 327
    move-result v1

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 331
    move-result v2

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 338
    move-result v0

    .line 339
    .line 340
    sget v2, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 348
    move-result v2

    .line 349
    goto :goto_7

    .line 350
    .line 351
    .line 352
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_1a

    .line 356
    .line 357
    shl-int/lit8 v0, v14, 0x3

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 361
    move-result v0

    .line 362
    :goto_8
    add-int/2addr v0, v8

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    .line 367
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    shl-int/lit8 v0, v14, 0x3

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 376
    move-result v0

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    .line 381
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_1a

    .line 385
    .line 386
    shl-int/lit8 v0, v14, 0x3

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 390
    move-result v0

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    .line 395
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    shl-int/lit8 v0, v14, 0x3

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 404
    move-result v1

    .line 405
    int-to-long v1, v1

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 413
    move-result v1

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    .line 418
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    shl-int/lit8 v0, v14, 0x3

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 427
    move-result-wide v1

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 431
    move-result v0

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 435
    move-result v1

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    .line 440
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    shl-int/lit8 v0, v14, 0x3

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 449
    move-result-wide v1

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 453
    move-result v0

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 457
    move-result v1

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    .line 462
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    shl-int/lit8 v0, v14, 0x3

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 471
    move-result v0

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    .line 476
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    shl-int/lit8 v0, v14, 0x3

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 485
    move-result v0

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    .line 490
    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigq;

    .line 498
    .line 499
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigp;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-eqz v2, :cond_5

    .line 506
    :goto_9
    move v2, v10

    .line 507
    goto :goto_b

    .line 508
    .line 509
    .line 510
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigq;->entrySet()Ljava/util/Set;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v0

    .line 516
    move v2, v10

    .line 517
    .line 518
    .line 519
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-eqz v3, :cond_6

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    check-cast v3, Ljava/util/Map$Entry;

    .line 529
    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v14, v4, v3}, Lcom/google/android/gms/internal/ads/zzigp;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 540
    move-result v3

    .line 541
    add-int/2addr v2, v3

    .line 542
    goto :goto_a

    .line 543
    :cond_6
    :goto_b
    add-int/2addr v13, v2

    .line 544
    .line 545
    goto/16 :goto_1b

    .line 546
    .line 547
    .line 548
    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    .line 554
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    sget v2, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 561
    move-result v2

    .line 562
    .line 563
    if-nez v2, :cond_7

    .line 564
    move v4, v10

    .line 565
    goto :goto_d

    .line 566
    :cond_7
    move v3, v10

    .line 567
    move v4, v3

    .line 568
    .line 569
    :goto_c
    if-ge v3, v2, :cond_8

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v5

    .line 574
    .line 575
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigw;

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    .line 579
    move-result v5

    .line 580
    add-int/2addr v4, v5

    .line 581
    add-int/2addr v3, v8

    .line 582
    goto :goto_c

    .line 583
    :cond_8
    :goto_d
    add-int/2addr v13, v4

    .line 584
    .line 585
    goto/16 :goto_1b

    .line 586
    .line 587
    .line 588
    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    check-cast v0, Ljava/util/List;

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzu(Ljava/util/List;)I

    .line 595
    move-result v0

    .line 596
    .line 597
    if-lez v0, :cond_1a

    .line 598
    .line 599
    shl-int/lit8 v1, v14, 0x3

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 603
    move-result v1

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 607
    move-result v2

    .line 608
    :goto_e
    add-int/2addr v1, v2

    .line 609
    add-int/2addr v1, v0

    .line 610
    :cond_9
    :goto_f
    add-int/2addr v13, v1

    .line 611
    .line 612
    goto/16 :goto_1b

    .line 613
    .line 614
    .line 615
    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzy(Ljava/util/List;)I

    .line 622
    move-result v0

    .line 623
    .line 624
    if-lez v0, :cond_1a

    .line 625
    .line 626
    shl-int/lit8 v1, v14, 0x3

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 630
    move-result v1

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 634
    move-result v2

    .line 635
    goto :goto_e

    .line 636
    .line 637
    .line 638
    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    check-cast v0, Ljava/util/List;

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    .line 645
    move-result v0

    .line 646
    .line 647
    if-lez v0, :cond_1a

    .line 648
    .line 649
    shl-int/lit8 v1, v14, 0x3

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 653
    move-result v1

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 657
    move-result v2

    .line 658
    goto :goto_e

    .line 659
    .line 660
    .line 661
    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    .line 668
    move-result v0

    .line 669
    .line 670
    if-lez v0, :cond_1a

    .line 671
    .line 672
    shl-int/lit8 v1, v14, 0x3

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 676
    move-result v1

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 680
    move-result v2

    .line 681
    goto :goto_e

    .line 682
    .line 683
    .line 684
    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Ljava/util/List;

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzv(Ljava/util/List;)I

    .line 691
    move-result v0

    .line 692
    .line 693
    if-lez v0, :cond_1a

    .line 694
    .line 695
    shl-int/lit8 v1, v14, 0x3

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 699
    move-result v1

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 703
    move-result v2

    .line 704
    goto :goto_e

    .line 705
    .line 706
    .line 707
    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    check-cast v0, Ljava/util/List;

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzx(Ljava/util/List;)I

    .line 714
    move-result v0

    .line 715
    .line 716
    if-lez v0, :cond_1a

    .line 717
    .line 718
    shl-int/lit8 v1, v14, 0x3

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 722
    move-result v1

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 726
    move-result v2

    .line 727
    goto :goto_e

    .line 728
    .line 729
    .line 730
    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    check-cast v0, Ljava/util/List;

    .line 734
    .line 735
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 739
    move-result v0

    .line 740
    .line 741
    if-lez v0, :cond_1a

    .line 742
    .line 743
    shl-int/lit8 v1, v14, 0x3

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 747
    move-result v1

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 751
    move-result v2

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    .line 756
    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    .line 763
    move-result v0

    .line 764
    .line 765
    if-lez v0, :cond_1a

    .line 766
    .line 767
    shl-int/lit8 v1, v14, 0x3

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 771
    move-result v1

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 775
    move-result v2

    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    .line 780
    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    check-cast v0, Ljava/util/List;

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    .line 787
    move-result v0

    .line 788
    .line 789
    if-lez v0, :cond_1a

    .line 790
    .line 791
    shl-int/lit8 v1, v14, 0x3

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 795
    move-result v1

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 799
    move-result v2

    .line 800
    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    .line 804
    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    check-cast v0, Ljava/util/List;

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzw(Ljava/util/List;)I

    .line 811
    move-result v0

    .line 812
    .line 813
    if-lez v0, :cond_1a

    .line 814
    .line 815
    shl-int/lit8 v1, v14, 0x3

    .line 816
    .line 817
    .line 818
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 819
    move-result v1

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 823
    move-result v2

    .line 824
    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    .line 828
    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    .line 831
    check-cast v0, Ljava/util/List;

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzt(Ljava/util/List;)I

    .line 835
    move-result v0

    .line 836
    .line 837
    if-lez v0, :cond_1a

    .line 838
    .line 839
    shl-int/lit8 v1, v14, 0x3

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 843
    move-result v1

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 847
    move-result v2

    .line 848
    .line 849
    goto/16 :goto_e

    .line 850
    .line 851
    .line 852
    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    check-cast v0, Ljava/util/List;

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzs(Ljava/util/List;)I

    .line 859
    move-result v0

    .line 860
    .line 861
    if-lez v0, :cond_1a

    .line 862
    .line 863
    shl-int/lit8 v1, v14, 0x3

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 867
    move-result v1

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 871
    move-result v2

    .line 872
    .line 873
    goto/16 :goto_e

    .line 874
    .line 875
    .line 876
    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    check-cast v0, Ljava/util/List;

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    .line 883
    move-result v0

    .line 884
    .line 885
    if-lez v0, :cond_1a

    .line 886
    .line 887
    shl-int/lit8 v1, v14, 0x3

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 891
    move-result v1

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 895
    move-result v2

    .line 896
    .line 897
    goto/16 :goto_e

    .line 898
    .line 899
    .line 900
    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    check-cast v0, Ljava/util/List;

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    .line 907
    move-result v0

    .line 908
    .line 909
    if-lez v0, :cond_1a

    .line 910
    .line 911
    shl-int/lit8 v1, v14, 0x3

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 915
    move-result v1

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 919
    move-result v2

    .line 920
    .line 921
    goto/16 :goto_e

    .line 922
    .line 923
    .line 924
    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    check-cast v0, Ljava/util/List;

    .line 928
    .line 929
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 930
    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 933
    move-result v1

    .line 934
    .line 935
    if-nez v1, :cond_a

    .line 936
    :goto_10
    move v0, v10

    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzu(Ljava/util/List;)I

    .line 944
    move-result v0

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 948
    move-result v2

    .line 949
    :goto_11
    mul-int/2addr v1, v2

    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    .line 954
    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    check-cast v0, Ljava/util/List;

    .line 958
    .line 959
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 960
    .line 961
    .line 962
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 963
    move-result v1

    .line 964
    .line 965
    if-nez v1, :cond_b

    .line 966
    goto :goto_10

    .line 967
    .line 968
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzy(Ljava/util/List;)I

    .line 972
    move-result v0

    .line 973
    .line 974
    .line 975
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 976
    move-result v2

    .line 977
    goto :goto_11

    .line 978
    .line 979
    .line 980
    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    check-cast v0, Ljava/util/List;

    .line 984
    .line 985
    .line 986
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    .line 987
    move-result v0

    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    .line 992
    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    check-cast v0, Ljava/util/List;

    .line 996
    .line 997
    .line 998
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    .line 999
    move-result v0

    .line 1000
    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    .line 1004
    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    check-cast v0, Ljava/util/List;

    .line 1008
    .line 1009
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1013
    move-result v1

    .line 1014
    .line 1015
    if-nez v1, :cond_c

    .line 1016
    goto :goto_10

    .line 1017
    .line 1018
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzv(Ljava/util/List;)I

    .line 1022
    move-result v0

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1026
    move-result v2

    .line 1027
    goto :goto_11

    .line 1028
    .line 1029
    .line 1030
    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1034
    .line 1035
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1039
    move-result v1

    .line 1040
    .line 1041
    if-nez v1, :cond_d

    .line 1042
    goto :goto_10

    .line 1043
    .line 1044
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzx(Ljava/util/List;)I

    .line 1048
    move-result v0

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1052
    move-result v2

    .line 1053
    goto :goto_11

    .line 1054
    .line 1055
    .line 1056
    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    check-cast v0, Ljava/util/List;

    .line 1060
    .line 1061
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1065
    move-result v1

    .line 1066
    .line 1067
    if-nez v1, :cond_e

    .line 1068
    move v1, v10

    .line 1069
    .line 1070
    goto/16 :goto_f

    .line 1071
    .line 1072
    :cond_e
    shl-int/lit8 v2, v14, 0x3

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1076
    move-result v2

    .line 1077
    mul-int/2addr v1, v2

    .line 1078
    move v2, v10

    .line 1079
    .line 1080
    .line 1081
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1082
    move-result v3

    .line 1083
    .line 1084
    if-ge v2, v3, :cond_9

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    .line 1090
    check-cast v3, Lcom/google/android/gms/internal/ads/zziei;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1094
    move-result v3

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1098
    move-result v4

    .line 1099
    add-int/2addr v4, v3

    .line 1100
    add-int/2addr v1, v4

    .line 1101
    add-int/2addr v2, v8

    .line 1102
    goto :goto_12

    .line 1103
    .line 1104
    .line 1105
    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    check-cast v0, Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1112
    move-result-object v1

    .line 1113
    .line 1114
    sget v2, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1118
    move-result v2

    .line 1119
    .line 1120
    if-nez v2, :cond_f

    .line 1121
    move v3, v10

    .line 1122
    goto :goto_14

    .line 1123
    .line 1124
    :cond_f
    shl-int/lit8 v3, v14, 0x3

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1128
    move-result v3

    .line 1129
    mul-int/2addr v3, v2

    .line 1130
    move v4, v10

    .line 1131
    .line 1132
    :goto_13
    if-ge v4, v2, :cond_10

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    move-result-object v5

    .line 1137
    .line 1138
    check-cast v5, Lcom/google/android/gms/internal/ads/zzidr;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    .line 1142
    move-result v5

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1146
    move-result v14

    .line 1147
    add-int/2addr v14, v5

    .line 1148
    add-int/2addr v3, v14

    .line 1149
    add-int/2addr v4, v8

    .line 1150
    goto :goto_13

    .line 1151
    :cond_10
    :goto_14
    add-int/2addr v13, v3

    .line 1152
    .line 1153
    goto/16 :goto_1b

    .line 1154
    .line 1155
    .line 1156
    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    move-result-object v0

    .line 1158
    .line 1159
    check-cast v0, Ljava/util/List;

    .line 1160
    .line 1161
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1165
    move-result v1

    .line 1166
    .line 1167
    if-nez v1, :cond_11

    .line 1168
    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :cond_11
    shl-int/lit8 v2, v14, 0x3

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1175
    move-result v2

    .line 1176
    mul-int/2addr v2, v1

    .line 1177
    .line 1178
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzigh;

    .line 1179
    .line 1180
    if-eqz v3, :cond_13

    .line 1181
    .line 1182
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigh;

    .line 1183
    move v3, v10

    .line 1184
    .line 1185
    :goto_15
    if-ge v3, v1, :cond_6

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc()Ljava/lang/Object;

    .line 1189
    move-result-object v4

    .line 1190
    .line 1191
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zziei;

    .line 1192
    .line 1193
    if-eqz v5, :cond_12

    .line 1194
    .line 1195
    check-cast v4, Lcom/google/android/gms/internal/ads/zziei;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1199
    move-result v4

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1203
    move-result v5

    .line 1204
    :goto_16
    add-int/2addr v5, v4

    .line 1205
    add-int/2addr v2, v5

    .line 1206
    goto :goto_17

    .line 1207
    .line 1208
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1209
    .line 1210
    sget v5, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 1214
    move-result v4

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1218
    move-result v5

    .line 1219
    goto :goto_16

    .line 1220
    :goto_17
    add-int/2addr v3, v8

    .line 1221
    goto :goto_15

    .line 1222
    :cond_13
    move v3, v10

    .line 1223
    .line 1224
    :goto_18
    if-ge v3, v1, :cond_6

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    move-result-object v4

    .line 1229
    .line 1230
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zziei;

    .line 1231
    .line 1232
    if-eqz v5, :cond_14

    .line 1233
    .line 1234
    check-cast v4, Lcom/google/android/gms/internal/ads/zziei;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1238
    move-result v4

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1242
    move-result v5

    .line 1243
    :goto_19
    add-int/2addr v5, v4

    .line 1244
    add-int/2addr v2, v5

    .line 1245
    goto :goto_1a

    .line 1246
    .line 1247
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1248
    .line 1249
    sget v5, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 1253
    move-result v4

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1257
    move-result v5

    .line 1258
    goto :goto_19

    .line 1259
    :goto_1a
    add-int/2addr v3, v8

    .line 1260
    goto :goto_18

    .line 1261
    .line 1262
    .line 1263
    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1264
    move-result-object v0

    .line 1265
    .line 1266
    check-cast v0, Ljava/util/List;

    .line 1267
    .line 1268
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1272
    move-result v0

    .line 1273
    .line 1274
    if-nez v0, :cond_15

    .line 1275
    .line 1276
    goto/16 :goto_10

    .line 1277
    .line 1278
    :cond_15
    shl-int/lit8 v1, v14, 0x3

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1282
    move-result v1

    .line 1283
    add-int/2addr v1, v8

    .line 1284
    mul-int/2addr v0, v1

    .line 1285
    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    .line 1289
    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    .line 1292
    check-cast v0, Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    .line 1296
    move-result v0

    .line 1297
    .line 1298
    goto/16 :goto_3

    .line 1299
    .line 1300
    .line 1301
    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    .line 1304
    check-cast v0, Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    .line 1308
    move-result v0

    .line 1309
    .line 1310
    goto/16 :goto_3

    .line 1311
    .line 1312
    .line 1313
    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    move-result-object v0

    .line 1315
    .line 1316
    check-cast v0, Ljava/util/List;

    .line 1317
    .line 1318
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1322
    move-result v1

    .line 1323
    .line 1324
    if-nez v1, :cond_16

    .line 1325
    .line 1326
    goto/16 :goto_10

    .line 1327
    .line 1328
    :cond_16
    shl-int/lit8 v2, v14, 0x3

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzw(Ljava/util/List;)I

    .line 1332
    move-result v0

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1336
    move-result v2

    .line 1337
    .line 1338
    goto/16 :goto_11

    .line 1339
    .line 1340
    .line 1341
    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    .line 1344
    check-cast v0, Ljava/util/List;

    .line 1345
    .line 1346
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1350
    move-result v1

    .line 1351
    .line 1352
    if-nez v1, :cond_17

    .line 1353
    .line 1354
    goto/16 :goto_10

    .line 1355
    .line 1356
    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzt(Ljava/util/List;)I

    .line 1360
    move-result v0

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1364
    move-result v2

    .line 1365
    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    .line 1369
    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    .line 1372
    check-cast v0, Ljava/util/List;

    .line 1373
    .line 1374
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1378
    move-result v1

    .line 1379
    .line 1380
    if-nez v1, :cond_18

    .line 1381
    .line 1382
    goto/16 :goto_9

    .line 1383
    .line 1384
    :cond_18
    shl-int/lit8 v1, v14, 0x3

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihp;->zzs(Ljava/util/List;)I

    .line 1388
    move-result v2

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1392
    move-result v0

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1396
    move-result v1

    .line 1397
    mul-int/2addr v0, v1

    .line 1398
    add-int/2addr v2, v0

    .line 1399
    .line 1400
    goto/16 :goto_b

    .line 1401
    .line 1402
    .line 1403
    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    .line 1406
    check-cast v0, Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    .line 1410
    move-result v0

    .line 1411
    .line 1412
    goto/16 :goto_3

    .line 1413
    .line 1414
    .line 1415
    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1416
    move-result-object v0

    .line 1417
    .line 1418
    check-cast v0, Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    .line 1422
    move-result v0

    .line 1423
    .line 1424
    goto/16 :goto_3

    .line 1425
    .line 1426
    :pswitch_33
    move-object/from16 v0, p0

    .line 1427
    .line 1428
    move-object/from16 v1, p1

    .line 1429
    move-wide v3, v2

    .line 1430
    move v2, v12

    .line 1431
    move-wide v10, v3

    .line 1432
    move v3, v15

    .line 1433
    .line 1434
    move/from16 v4, v16

    .line 1435
    .line 1436
    .line 1437
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1438
    move-result v0

    .line 1439
    .line 1440
    if-eqz v0, :cond_1a

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    .line 1446
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigw;

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1450
    move-result-object v1

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    .line 1454
    move-result v0

    .line 1455
    .line 1456
    goto/16 :goto_3

    .line 1457
    :pswitch_34
    move-wide v10, v2

    .line 1458
    .line 1459
    move-object/from16 v0, p0

    .line 1460
    .line 1461
    move-object/from16 v1, p1

    .line 1462
    move v2, v12

    .line 1463
    move v3, v15

    .line 1464
    .line 1465
    move/from16 v4, v16

    .line 1466
    .line 1467
    .line 1468
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1469
    move-result v0

    .line 1470
    .line 1471
    if-eqz v0, :cond_1a

    .line 1472
    .line 1473
    shl-int/lit8 v0, v14, 0x3

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1477
    move-result-wide v1

    .line 1478
    .line 1479
    add-long v3, v1, v1

    .line 1480
    .line 1481
    shr-long v1, v1, v17

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1485
    move-result v0

    .line 1486
    xor-long/2addr v1, v3

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1490
    move-result v1

    .line 1491
    .line 1492
    goto/16 :goto_4

    .line 1493
    :pswitch_35
    move-wide v10, v2

    .line 1494
    .line 1495
    move-object/from16 v0, p0

    .line 1496
    .line 1497
    move-object/from16 v1, p1

    .line 1498
    move v2, v12

    .line 1499
    move v3, v15

    .line 1500
    .line 1501
    move/from16 v4, v16

    .line 1502
    .line 1503
    .line 1504
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1505
    move-result v0

    .line 1506
    .line 1507
    if-eqz v0, :cond_1a

    .line 1508
    .line 1509
    shl-int/lit8 v0, v14, 0x3

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1513
    move-result v1

    .line 1514
    .line 1515
    add-int v2, v1, v1

    .line 1516
    .line 1517
    shr-int/lit8 v1, v1, 0x1f

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1521
    move-result v0

    .line 1522
    xor-int/2addr v1, v2

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1526
    move-result v1

    .line 1527
    .line 1528
    goto/16 :goto_4

    .line 1529
    .line 1530
    :pswitch_36
    move-object/from16 v0, p0

    .line 1531
    .line 1532
    move-object/from16 v1, p1

    .line 1533
    move v2, v12

    .line 1534
    move v3, v15

    .line 1535
    .line 1536
    move/from16 v4, v16

    .line 1537
    .line 1538
    .line 1539
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1540
    move-result v0

    .line 1541
    .line 1542
    if-eqz v0, :cond_1a

    .line 1543
    .line 1544
    shl-int/lit8 v0, v14, 0x3

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1548
    move-result v0

    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :pswitch_37
    move-object/from16 v0, p0

    .line 1553
    .line 1554
    move-object/from16 v1, p1

    .line 1555
    move v2, v12

    .line 1556
    move v3, v15

    .line 1557
    .line 1558
    move/from16 v4, v16

    .line 1559
    .line 1560
    .line 1561
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1562
    move-result v0

    .line 1563
    .line 1564
    if-eqz v0, :cond_1a

    .line 1565
    .line 1566
    shl-int/lit8 v0, v14, 0x3

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1570
    move-result v0

    .line 1571
    .line 1572
    goto/16 :goto_6

    .line 1573
    :pswitch_38
    move-wide v10, v2

    .line 1574
    .line 1575
    move-object/from16 v0, p0

    .line 1576
    .line 1577
    move-object/from16 v1, p1

    .line 1578
    move v2, v12

    .line 1579
    move v3, v15

    .line 1580
    .line 1581
    move/from16 v4, v16

    .line 1582
    .line 1583
    .line 1584
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1585
    move-result v0

    .line 1586
    .line 1587
    if-eqz v0, :cond_1a

    .line 1588
    .line 1589
    shl-int/lit8 v0, v14, 0x3

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1593
    move-result v1

    .line 1594
    int-to-long v1, v1

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1598
    move-result v0

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1602
    move-result v1

    .line 1603
    .line 1604
    goto/16 :goto_4

    .line 1605
    :pswitch_39
    move-wide v10, v2

    .line 1606
    .line 1607
    move-object/from16 v0, p0

    .line 1608
    .line 1609
    move-object/from16 v1, p1

    .line 1610
    move v2, v12

    .line 1611
    move v3, v15

    .line 1612
    .line 1613
    move/from16 v4, v16

    .line 1614
    .line 1615
    .line 1616
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1617
    move-result v0

    .line 1618
    .line 1619
    if-eqz v0, :cond_1a

    .line 1620
    .line 1621
    shl-int/lit8 v0, v14, 0x3

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1625
    move-result v1

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1629
    move-result v0

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1633
    move-result v1

    .line 1634
    .line 1635
    goto/16 :goto_4

    .line 1636
    :pswitch_3a
    move-wide v10, v2

    .line 1637
    .line 1638
    move-object/from16 v0, p0

    .line 1639
    .line 1640
    move-object/from16 v1, p1

    .line 1641
    move v2, v12

    .line 1642
    move v3, v15

    .line 1643
    .line 1644
    move/from16 v4, v16

    .line 1645
    .line 1646
    .line 1647
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1648
    move-result v0

    .line 1649
    .line 1650
    if-eqz v0, :cond_1a

    .line 1651
    .line 1652
    shl-int/lit8 v0, v14, 0x3

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1656
    move-result-object v1

    .line 1657
    .line 1658
    check-cast v1, Lcom/google/android/gms/internal/ads/zziei;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1662
    move-result v0

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1666
    move-result v1

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1670
    move-result v2

    .line 1671
    .line 1672
    goto/16 :goto_7

    .line 1673
    :pswitch_3b
    move-wide v10, v2

    .line 1674
    .line 1675
    move-object/from16 v0, p0

    .line 1676
    .line 1677
    move-object/from16 v1, p1

    .line 1678
    move v2, v12

    .line 1679
    move v3, v15

    .line 1680
    .line 1681
    move/from16 v4, v16

    .line 1682
    .line 1683
    .line 1684
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1685
    move-result v0

    .line 1686
    .line 1687
    if-eqz v0, :cond_1a

    .line 1688
    .line 1689
    shl-int/lit8 v0, v14, 0x3

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1693
    move-result-object v1

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1697
    move-result-object v2

    .line 1698
    .line 1699
    sget v3, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1700
    .line 1701
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidr;

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1705
    move-result v0

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    .line 1709
    move-result v1

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1713
    move-result v2

    .line 1714
    .line 1715
    goto/16 :goto_7

    .line 1716
    :pswitch_3c
    move-wide v10, v2

    .line 1717
    .line 1718
    move-object/from16 v0, p0

    .line 1719
    .line 1720
    move-object/from16 v1, p1

    .line 1721
    move v2, v12

    .line 1722
    move v3, v15

    .line 1723
    .line 1724
    move/from16 v4, v16

    .line 1725
    .line 1726
    .line 1727
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1728
    move-result v0

    .line 1729
    .line 1730
    if-eqz v0, :cond_1a

    .line 1731
    .line 1732
    shl-int/lit8 v0, v14, 0x3

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1736
    move-result-object v1

    .line 1737
    .line 1738
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zziei;

    .line 1739
    .line 1740
    if-eqz v2, :cond_19

    .line 1741
    .line 1742
    check-cast v1, Lcom/google/android/gms/internal/ads/zziei;

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1746
    move-result v0

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1750
    move-result v1

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1754
    move-result v2

    .line 1755
    .line 1756
    goto/16 :goto_7

    .line 1757
    .line 1758
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1762
    move-result v0

    .line 1763
    .line 1764
    sget v2, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 1768
    move-result v1

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1772
    move-result v2

    .line 1773
    .line 1774
    goto/16 :goto_7

    .line 1775
    .line 1776
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1777
    .line 1778
    move-object/from16 v1, p1

    .line 1779
    move v2, v12

    .line 1780
    move v3, v15

    .line 1781
    .line 1782
    move/from16 v4, v16

    .line 1783
    .line 1784
    .line 1785
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1786
    move-result v0

    .line 1787
    .line 1788
    if-eqz v0, :cond_1a

    .line 1789
    .line 1790
    shl-int/lit8 v0, v14, 0x3

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1794
    move-result v0

    .line 1795
    .line 1796
    goto/16 :goto_8

    .line 1797
    .line 1798
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1799
    .line 1800
    move-object/from16 v1, p1

    .line 1801
    move v2, v12

    .line 1802
    move v3, v15

    .line 1803
    .line 1804
    move/from16 v4, v16

    .line 1805
    .line 1806
    .line 1807
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1808
    move-result v0

    .line 1809
    .line 1810
    if-eqz v0, :cond_1a

    .line 1811
    .line 1812
    shl-int/lit8 v0, v14, 0x3

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1816
    move-result v0

    .line 1817
    .line 1818
    goto/16 :goto_6

    .line 1819
    .line 1820
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1821
    .line 1822
    move-object/from16 v1, p1

    .line 1823
    move v2, v12

    .line 1824
    move v3, v15

    .line 1825
    .line 1826
    move/from16 v4, v16

    .line 1827
    .line 1828
    .line 1829
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1830
    move-result v0

    .line 1831
    .line 1832
    if-eqz v0, :cond_1a

    .line 1833
    .line 1834
    shl-int/lit8 v0, v14, 0x3

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1838
    move-result v0

    .line 1839
    .line 1840
    goto/16 :goto_5

    .line 1841
    :pswitch_40
    move-wide v10, v2

    .line 1842
    .line 1843
    move-object/from16 v0, p0

    .line 1844
    .line 1845
    move-object/from16 v1, p1

    .line 1846
    move v2, v12

    .line 1847
    move v3, v15

    .line 1848
    .line 1849
    move/from16 v4, v16

    .line 1850
    .line 1851
    .line 1852
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1853
    move-result v0

    .line 1854
    .line 1855
    if-eqz v0, :cond_1a

    .line 1856
    .line 1857
    shl-int/lit8 v0, v14, 0x3

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1861
    move-result v1

    .line 1862
    int-to-long v1, v1

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1866
    move-result v0

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1870
    move-result v1

    .line 1871
    .line 1872
    goto/16 :goto_4

    .line 1873
    :pswitch_41
    move-wide v10, v2

    .line 1874
    .line 1875
    move-object/from16 v0, p0

    .line 1876
    .line 1877
    move-object/from16 v1, p1

    .line 1878
    move v2, v12

    .line 1879
    move v3, v15

    .line 1880
    .line 1881
    move/from16 v4, v16

    .line 1882
    .line 1883
    .line 1884
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1885
    move-result v0

    .line 1886
    .line 1887
    if-eqz v0, :cond_1a

    .line 1888
    .line 1889
    shl-int/lit8 v0, v14, 0x3

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1893
    move-result-wide v1

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1897
    move-result v0

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1901
    move-result v1

    .line 1902
    .line 1903
    goto/16 :goto_4

    .line 1904
    :pswitch_42
    move-wide v10, v2

    .line 1905
    .line 1906
    move-object/from16 v0, p0

    .line 1907
    .line 1908
    move-object/from16 v1, p1

    .line 1909
    move v2, v12

    .line 1910
    move v3, v15

    .line 1911
    .line 1912
    move/from16 v4, v16

    .line 1913
    .line 1914
    .line 1915
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1916
    move-result v0

    .line 1917
    .line 1918
    if-eqz v0, :cond_1a

    .line 1919
    .line 1920
    shl-int/lit8 v0, v14, 0x3

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1924
    move-result-wide v1

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1928
    move-result v0

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1932
    move-result v1

    .line 1933
    .line 1934
    goto/16 :goto_4

    .line 1935
    .line 1936
    :pswitch_43
    move-object/from16 v0, p0

    .line 1937
    .line 1938
    move-object/from16 v1, p1

    .line 1939
    move v2, v12

    .line 1940
    move v3, v15

    .line 1941
    .line 1942
    move/from16 v4, v16

    .line 1943
    .line 1944
    .line 1945
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1946
    move-result v0

    .line 1947
    .line 1948
    if-eqz v0, :cond_1a

    .line 1949
    .line 1950
    shl-int/lit8 v0, v14, 0x3

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1954
    move-result v0

    .line 1955
    .line 1956
    goto/16 :goto_6

    .line 1957
    .line 1958
    :pswitch_44
    move-object/from16 v0, p0

    .line 1959
    .line 1960
    move-object/from16 v1, p1

    .line 1961
    move v2, v12

    .line 1962
    move v3, v15

    .line 1963
    .line 1964
    move/from16 v4, v16

    .line 1965
    .line 1966
    .line 1967
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1968
    move-result v0

    .line 1969
    .line 1970
    if-eqz v0, :cond_1a

    .line 1971
    .line 1972
    shl-int/lit8 v0, v14, 0x3

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1976
    move-result v0

    .line 1977
    .line 1978
    goto/16 :goto_5

    .line 1979
    .line 1980
    :cond_1a
    :goto_1b
    add-int/lit8 v12, v12, 0x3

    .line 1981
    move v0, v15

    .line 1982
    .line 1983
    move/from16 v1, v16

    .line 1984
    const/4 v10, 0x0

    .line 1985
    .line 1986
    .line 1987
    const v11, 0xfffff

    .line 1988
    .line 1989
    goto/16 :goto_0

    .line 1990
    :cond_1b
    move-object v0, v7

    .line 1991
    .line 1992
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1993
    .line 1994
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziib;->zzi()I

    .line 1998
    move-result v0

    .line 1999
    add-int/2addr v13, v0

    .line 2000
    .line 2001
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 2002
    .line 2003
    if-eqz v0, :cond_1e

    .line 2004
    move-object v0, v7

    .line 2005
    .line 2006
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifi;

    .line 2007
    .line 2008
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 2009
    .line 2010
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihu;->zzc()I

    .line 2014
    move-result v1

    .line 2015
    const/4 v10, 0x0

    .line 2016
    .line 2017
    const/16 v18, 0x0

    .line 2018
    .line 2019
    :goto_1c
    if-ge v10, v1, :cond_1c

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzihu;->zzd(I)Ljava/util/Map$Entry;

    .line 2023
    move-result-object v2

    .line 2024
    move-object v3, v2

    .line 2025
    .line 2026
    check-cast v3, Lcom/google/android/gms/internal/ads/zzihr;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzihr;->zza()Lcom/google/android/gms/internal/ads/zzifa;

    .line 2030
    move-result-object v3

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2034
    move-result-object v2

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzifb;->zzj(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)I

    .line 2038
    move-result v2

    .line 2039
    .line 2040
    add-int v18, v18, v2

    .line 2041
    add-int/2addr v10, v8

    .line 2042
    goto :goto_1c

    .line 2043
    .line 2044
    .line 2045
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihu;->zze()Ljava/lang/Iterable;

    .line 2046
    move-result-object v0

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2050
    move-result-object v0

    .line 2051
    .line 2052
    .line 2053
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2054
    move-result v1

    .line 2055
    .line 2056
    if-eqz v1, :cond_1d

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2060
    move-result-object v1

    .line 2061
    .line 2062
    check-cast v1, Ljava/util/Map$Entry;

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2066
    move-result-object v2

    .line 2067
    .line 2068
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifa;

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2072
    move-result-object v1

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzifb;->zzj(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)I

    .line 2076
    move-result v1

    .line 2077
    .line 2078
    add-int v18, v18, v1

    .line 2079
    goto :goto_1d

    .line 2080
    .line 2081
    :cond_1d
    add-int v13, v13, v18

    .line 2082
    :cond_1e
    return v13

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

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V
    .locals 21
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
    .line 8
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifi;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zzc()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    move-object v10, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 40
    .line 41
    sget-object v12, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 42
    .line 43
    .line 44
    const v13, 0xfffff

    .line 45
    move v0, v13

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    array-length v3, v11

    .line 49
    .line 50
    if-ge v15, v3, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    aget v5, v11, v15

    .line 61
    .line 62
    const/16 v9, 0x11

    .line 63
    .line 64
    if-gt v4, v9, :cond_3

    .line 65
    .line 66
    add-int/lit8 v9, v15, 0x2

    .line 67
    .line 68
    aget v9, v11, v9

    .line 69
    .line 70
    and-int v14, v9, v13

    .line 71
    .line 72
    if-eq v14, v0, :cond_2

    .line 73
    .line 74
    if-ne v14, v13, :cond_1

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_1
    move-object/from16 v17, v1

    .line 81
    int-to-long v0, v14

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    move-result v0

    .line 86
    move v2, v0

    .line 87
    :goto_2
    move v0, v14

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_2
    move-object/from16 v17, v1

    .line 91
    .line 92
    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    .line 93
    const/4 v9, 0x1

    .line 94
    .line 95
    shl-int v1, v9, v1

    .line 96
    move v9, v0

    .line 97
    .line 98
    move/from16 v18, v1

    .line 99
    .line 100
    move-object/from16 v14, v17

    .line 101
    .line 102
    :goto_4
    move/from16 v17, v2

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_3
    move-object/from16 v17, v1

    .line 106
    move v9, v0

    .line 107
    .line 108
    move-object/from16 v14, v17

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :goto_5
    if-eqz v14, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifj;

    .line 120
    .line 121
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 122
    .line 123
    if-gt v0, v5, :cond_5

    .line 124
    .line 125
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/ads/zziex;->zza(Lcom/google/android/gms/internal/ads/zziip;Ljava/util/Map$Entry;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v14, v0

    .line 140
    .line 141
    check-cast v14, Ljava/util/Map$Entry;

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    const/4 v14, 0x0

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_5
    and-int v0, v3, v13

    .line 147
    int-to-long v2, v0

    .line 148
    .line 149
    .line 150
    packed-switch v4, :pswitch_data_0

    .line 151
    .line 152
    :cond_6
    :goto_6
    move-object/from16 v20, v11

    .line 153
    .line 154
    move-object/from16 v16, v14

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    .line 161
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 186
    move-result-wide v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzq(IJ)V

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzp(II)V

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzd(IJ)V

    .line 218
    goto :goto_6

    .line 219
    .line 220
    .line 221
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzb(II)V

    .line 232
    goto :goto_6

    .line 233
    .line 234
    .line 235
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 242
    move-result v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzg(II)V

    .line 246
    goto :goto_6

    .line 247
    .line 248
    .line 249
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzo(II)V

    .line 260
    goto :goto_6

    .line 261
    .line 262
    .line 263
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lcom/google/android/gms/internal/ads/zziei;

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    .line 298
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    .line 313
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    .line 329
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzl(IZ)V

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    .line 334
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzk(II)V

    .line 345
    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    .line 349
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v0

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzj(IJ)V

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    .line 364
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 371
    move-result v0

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzi(II)V

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    .line 379
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 386
    move-result-wide v0

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzh(IJ)V

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    .line 394
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 401
    move-result-wide v0

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzc(IJ)V

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    .line 409
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/ads/zziip;->zze(IF)V

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    .line 430
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 443
    move-result-wide v0

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzf(ID)V

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    .line 451
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigp;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigq;

    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzM(ILcom/google/android/gms/internal/ads/zzigo;Ljava/util/Map;)V

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :pswitch_13
    aget v0, v11, v15

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Ljava/util/List;

    .line 480
    .line 481
    .line 482
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :pswitch_14
    aget v0, v11, v15

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Ljava/util/List;

    .line 497
    const/4 v4, 0x1

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    :pswitch_15
    const/4 v4, 0x1

    .line 504
    .line 505
    aget v0, v11, v15

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    check-cast v1, Ljava/util/List;

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    :pswitch_16
    const/4 v4, 0x1

    .line 518
    .line 519
    aget v0, v11, v15

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    check-cast v1, Ljava/util/List;

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    :pswitch_17
    const/4 v4, 0x1

    .line 532
    .line 533
    aget v0, v11, v15

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    check-cast v1, Ljava/util/List;

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    :pswitch_18
    const/4 v4, 0x1

    .line 546
    .line 547
    aget v0, v11, v15

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    check-cast v1, Ljava/util/List;

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    :pswitch_19
    const/4 v4, 0x1

    .line 560
    .line 561
    aget v0, v11, v15

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    :pswitch_1a
    const/4 v4, 0x1

    .line 574
    .line 575
    aget v0, v11, v15

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    check-cast v1, Ljava/util/List;

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    :pswitch_1b
    const/4 v4, 0x1

    .line 588
    .line 589
    aget v0, v11, v15

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    check-cast v1, Ljava/util/List;

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    :pswitch_1c
    const/4 v4, 0x1

    .line 602
    .line 603
    aget v0, v11, v15

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    check-cast v1, Ljava/util/List;

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    :pswitch_1d
    const/4 v4, 0x1

    .line 616
    .line 617
    aget v0, v11, v15

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    check-cast v1, Ljava/util/List;

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    :pswitch_1e
    const/4 v4, 0x1

    .line 630
    .line 631
    aget v0, v11, v15

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    :pswitch_1f
    const/4 v4, 0x1

    .line 644
    .line 645
    aget v0, v11, v15

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    check-cast v1, Ljava/util/List;

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    :pswitch_20
    const/4 v4, 0x1

    .line 658
    .line 659
    aget v0, v11, v15

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 669
    .line 670
    goto/16 :goto_6

    .line 671
    :pswitch_21
    const/4 v4, 0x1

    .line 672
    .line 673
    aget v0, v11, v15

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    check-cast v1, Ljava/util/List;

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :pswitch_22
    aget v0, v11, v15

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    check-cast v1, Ljava/util/List;

    .line 693
    const/4 v4, 0x0

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 697
    .line 698
    :goto_7
    move/from16 v19, v4

    .line 699
    .line 700
    move-object/from16 v20, v11

    .line 701
    .line 702
    move-object/from16 v16, v14

    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    :pswitch_23
    const/4 v4, 0x0

    .line 706
    .line 707
    aget v0, v11, v15

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    check-cast v1, Ljava/util/List;

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 717
    goto :goto_7

    .line 718
    :pswitch_24
    const/4 v4, 0x0

    .line 719
    .line 720
    aget v0, v11, v15

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    check-cast v1, Ljava/util/List;

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 730
    goto :goto_7

    .line 731
    :pswitch_25
    const/4 v4, 0x0

    .line 732
    .line 733
    aget v0, v11, v15

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    check-cast v1, Ljava/util/List;

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 743
    goto :goto_7

    .line 744
    :pswitch_26
    const/4 v4, 0x0

    .line 745
    .line 746
    aget v0, v11, v15

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    check-cast v1, Ljava/util/List;

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 756
    goto :goto_7

    .line 757
    :pswitch_27
    const/4 v4, 0x0

    .line 758
    .line 759
    aget v0, v11, v15

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    .line 765
    check-cast v1, Ljava/util/List;

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 769
    goto :goto_7

    .line 770
    .line 771
    :pswitch_28
    aget v0, v11, v15

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    check-cast v1, Ljava/util/List;

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :pswitch_29
    aget v0, v11, v15

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    check-cast v1, Ljava/util/List;

    .line 791
    .line 792
    .line 793
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :pswitch_2a
    aget v0, v11, v15

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    .line 807
    check-cast v1, Ljava/util/List;

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :pswitch_2b
    aget v0, v11, v15

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    check-cast v1, Ljava/util/List;

    .line 821
    const/4 v4, 0x0

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    :pswitch_2c
    const/4 v4, 0x0

    .line 828
    .line 829
    aget v0, v11, v15

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    .line 835
    check-cast v1, Ljava/util/List;

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    :pswitch_2d
    const/4 v4, 0x0

    .line 842
    .line 843
    aget v0, v11, v15

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    check-cast v1, Ljava/util/List;

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 853
    .line 854
    goto/16 :goto_7

    .line 855
    :pswitch_2e
    const/4 v4, 0x0

    .line 856
    .line 857
    aget v0, v11, v15

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    check-cast v1, Ljava/util/List;

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 867
    .line 868
    goto/16 :goto_7

    .line 869
    :pswitch_2f
    const/4 v4, 0x0

    .line 870
    .line 871
    aget v0, v11, v15

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    .line 877
    check-cast v1, Ljava/util/List;

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 881
    .line 882
    goto/16 :goto_7

    .line 883
    :pswitch_30
    const/4 v4, 0x0

    .line 884
    .line 885
    aget v0, v11, v15

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v1

    .line 890
    .line 891
    check-cast v1, Ljava/util/List;

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 895
    .line 896
    goto/16 :goto_7

    .line 897
    :pswitch_31
    const/4 v4, 0x0

    .line 898
    .line 899
    aget v0, v11, v15

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    :pswitch_32
    const/4 v4, 0x0

    .line 912
    .line 913
    aget v0, v11, v15

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    check-cast v1, Ljava/util/List;

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 923
    .line 924
    goto/16 :goto_7

    .line 925
    :pswitch_33
    const/4 v4, 0x0

    .line 926
    .line 927
    move-object/from16 v0, p0

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    move-object/from16 v16, v14

    .line 932
    move-wide v13, v2

    .line 933
    move v2, v15

    .line 934
    move v3, v9

    .line 935
    .line 936
    move/from16 v19, v4

    .line 937
    .line 938
    move/from16 v4, v17

    .line 939
    .line 940
    move-object/from16 v20, v11

    .line 941
    move v11, v5

    .line 942
    .line 943
    move/from16 v5, v18

    .line 944
    .line 945
    .line 946
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 947
    move-result v0

    .line 948
    .line 949
    if-eqz v0, :cond_7

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    .line 956
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    .line 960
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :pswitch_34
    move-object/from16 v20, v11

    .line 965
    .line 966
    move-object/from16 v16, v14

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    move-wide v13, v2

    .line 970
    move v11, v5

    .line 971
    .line 972
    move-object/from16 v0, p0

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    move v2, v15

    .line 976
    move v3, v9

    .line 977
    .line 978
    move/from16 v4, v17

    .line 979
    .line 980
    move/from16 v5, v18

    .line 981
    .line 982
    .line 983
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 984
    move-result v0

    .line 985
    .line 986
    if-eqz v0, :cond_7

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 990
    move-result-wide v0

    .line 991
    .line 992
    .line 993
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzq(IJ)V

    .line 994
    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :pswitch_35
    move-object/from16 v20, v11

    .line 998
    .line 999
    move-object/from16 v16, v14

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    move-wide v13, v2

    .line 1003
    move v11, v5

    .line 1004
    .line 1005
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    move v2, v15

    .line 1009
    move v3, v9

    .line 1010
    .line 1011
    move/from16 v4, v17

    .line 1012
    .line 1013
    move/from16 v5, v18

    .line 1014
    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1017
    move-result v0

    .line 1018
    .line 1019
    if-eqz v0, :cond_7

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1023
    move-result v0

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzp(II)V

    .line 1027
    .line 1028
    goto/16 :goto_8

    .line 1029
    .line 1030
    :pswitch_36
    move-object/from16 v20, v11

    .line 1031
    .line 1032
    move-object/from16 v16, v14

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    move-wide v13, v2

    .line 1036
    move v11, v5

    .line 1037
    .line 1038
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    move-object/from16 v1, p1

    .line 1041
    move v2, v15

    .line 1042
    move v3, v9

    .line 1043
    .line 1044
    move/from16 v4, v17

    .line 1045
    .line 1046
    move/from16 v5, v18

    .line 1047
    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1050
    move-result v0

    .line 1051
    .line 1052
    if-eqz v0, :cond_7

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1056
    move-result-wide v0

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzd(IJ)V

    .line 1060
    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :pswitch_37
    move-object/from16 v20, v11

    .line 1064
    .line 1065
    move-object/from16 v16, v14

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    move-wide v13, v2

    .line 1069
    move v11, v5

    .line 1070
    .line 1071
    move-object/from16 v0, p0

    .line 1072
    .line 1073
    move-object/from16 v1, p1

    .line 1074
    move v2, v15

    .line 1075
    move v3, v9

    .line 1076
    .line 1077
    move/from16 v4, v17

    .line 1078
    .line 1079
    move/from16 v5, v18

    .line 1080
    .line 1081
    .line 1082
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1083
    move-result v0

    .line 1084
    .line 1085
    if-eqz v0, :cond_7

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1089
    move-result v0

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzb(II)V

    .line 1093
    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :pswitch_38
    move-object/from16 v20, v11

    .line 1097
    .line 1098
    move-object/from16 v16, v14

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    move-wide v13, v2

    .line 1102
    move v11, v5

    .line 1103
    .line 1104
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    move v2, v15

    .line 1108
    move v3, v9

    .line 1109
    .line 1110
    move/from16 v4, v17

    .line 1111
    .line 1112
    move/from16 v5, v18

    .line 1113
    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1116
    move-result v0

    .line 1117
    .line 1118
    if-eqz v0, :cond_7

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    move-result v0

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzg(II)V

    .line 1126
    .line 1127
    goto/16 :goto_8

    .line 1128
    .line 1129
    :pswitch_39
    move-object/from16 v20, v11

    .line 1130
    .line 1131
    move-object/from16 v16, v14

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    move-wide v13, v2

    .line 1135
    move v11, v5

    .line 1136
    .line 1137
    move-object/from16 v0, p0

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    move v2, v15

    .line 1141
    move v3, v9

    .line 1142
    .line 1143
    move/from16 v4, v17

    .line 1144
    .line 1145
    move/from16 v5, v18

    .line 1146
    .line 1147
    .line 1148
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1149
    move-result v0

    .line 1150
    .line 1151
    if-eqz v0, :cond_7

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1155
    move-result v0

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzo(II)V

    .line 1159
    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :pswitch_3a
    move-object/from16 v20, v11

    .line 1163
    .line 1164
    move-object/from16 v16, v14

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    move-wide v13, v2

    .line 1168
    move v11, v5

    .line 1169
    .line 1170
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    move-object/from16 v1, p1

    .line 1173
    move v2, v15

    .line 1174
    move v3, v9

    .line 1175
    .line 1176
    move/from16 v4, v17

    .line 1177
    .line 1178
    move/from16 v5, v18

    .line 1179
    .line 1180
    .line 1181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1182
    move-result v0

    .line 1183
    .line 1184
    if-eqz v0, :cond_7

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    check-cast v0, Lcom/google/android/gms/internal/ads/zziei;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 1194
    .line 1195
    goto/16 :goto_8

    .line 1196
    .line 1197
    :pswitch_3b
    move-object/from16 v20, v11

    .line 1198
    .line 1199
    move-object/from16 v16, v14

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    move-wide v13, v2

    .line 1203
    move v11, v5

    .line 1204
    .line 1205
    move-object/from16 v0, p0

    .line 1206
    .line 1207
    move-object/from16 v1, p1

    .line 1208
    move v2, v15

    .line 1209
    move v3, v9

    .line 1210
    .line 1211
    move/from16 v4, v17

    .line 1212
    .line 1213
    move/from16 v5, v18

    .line 1214
    .line 1215
    .line 1216
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1217
    move-result v0

    .line 1218
    .line 1219
    if-eqz v0, :cond_7

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    move-result-object v0

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1227
    move-result-object v1

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 1231
    .line 1232
    goto/16 :goto_8

    .line 1233
    .line 1234
    :pswitch_3c
    move-object/from16 v20, v11

    .line 1235
    .line 1236
    move-object/from16 v16, v14

    .line 1237
    .line 1238
    const/16 v19, 0x0

    .line 1239
    move-wide v13, v2

    .line 1240
    move v11, v5

    .line 1241
    .line 1242
    move-object/from16 v0, p0

    .line 1243
    .line 1244
    move-object/from16 v1, p1

    .line 1245
    move v2, v15

    .line 1246
    move v3, v9

    .line 1247
    .line 1248
    move/from16 v4, v17

    .line 1249
    .line 1250
    move/from16 v5, v18

    .line 1251
    .line 1252
    .line 1253
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1254
    move-result v0

    .line 1255
    .line 1256
    if-eqz v0, :cond_7

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v11, v0, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 1264
    .line 1265
    goto/16 :goto_8

    .line 1266
    .line 1267
    :pswitch_3d
    move-object/from16 v20, v11

    .line 1268
    .line 1269
    move-object/from16 v16, v14

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    move-wide v13, v2

    .line 1273
    move v11, v5

    .line 1274
    .line 1275
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    move-object/from16 v1, p1

    .line 1278
    move v2, v15

    .line 1279
    move v3, v9

    .line 1280
    .line 1281
    move/from16 v4, v17

    .line 1282
    .line 1283
    move/from16 v5, v18

    .line 1284
    .line 1285
    .line 1286
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1287
    move-result v0

    .line 1288
    .line 1289
    if-eqz v0, :cond_7

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 1293
    move-result v0

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzl(IZ)V

    .line 1297
    .line 1298
    goto/16 :goto_8

    .line 1299
    .line 1300
    :pswitch_3e
    move-object/from16 v20, v11

    .line 1301
    .line 1302
    move-object/from16 v16, v14

    .line 1303
    .line 1304
    const/16 v19, 0x0

    .line 1305
    move-wide v13, v2

    .line 1306
    move v11, v5

    .line 1307
    .line 1308
    move-object/from16 v0, p0

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    move v2, v15

    .line 1312
    move v3, v9

    .line 1313
    .line 1314
    move/from16 v4, v17

    .line 1315
    .line 1316
    move/from16 v5, v18

    .line 1317
    .line 1318
    .line 1319
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1320
    move-result v0

    .line 1321
    .line 1322
    if-eqz v0, :cond_7

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1326
    move-result v0

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzk(II)V

    .line 1330
    .line 1331
    goto/16 :goto_8

    .line 1332
    .line 1333
    :pswitch_3f
    move-object/from16 v20, v11

    .line 1334
    .line 1335
    move-object/from16 v16, v14

    .line 1336
    .line 1337
    const/16 v19, 0x0

    .line 1338
    move-wide v13, v2

    .line 1339
    move v11, v5

    .line 1340
    .line 1341
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    move v2, v15

    .line 1345
    move v3, v9

    .line 1346
    .line 1347
    move/from16 v4, v17

    .line 1348
    .line 1349
    move/from16 v5, v18

    .line 1350
    .line 1351
    .line 1352
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1353
    move-result v0

    .line 1354
    .line 1355
    if-eqz v0, :cond_7

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1359
    move-result-wide v0

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzj(IJ)V

    .line 1363
    .line 1364
    goto/16 :goto_8

    .line 1365
    .line 1366
    :pswitch_40
    move-object/from16 v20, v11

    .line 1367
    .line 1368
    move-object/from16 v16, v14

    .line 1369
    .line 1370
    const/16 v19, 0x0

    .line 1371
    move-wide v13, v2

    .line 1372
    move v11, v5

    .line 1373
    .line 1374
    move-object/from16 v0, p0

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    move v2, v15

    .line 1378
    move v3, v9

    .line 1379
    .line 1380
    move/from16 v4, v17

    .line 1381
    .line 1382
    move/from16 v5, v18

    .line 1383
    .line 1384
    .line 1385
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1386
    move-result v0

    .line 1387
    .line 1388
    if-eqz v0, :cond_7

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1392
    move-result v0

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzi(II)V

    .line 1396
    .line 1397
    goto/16 :goto_8

    .line 1398
    .line 1399
    :pswitch_41
    move-object/from16 v20, v11

    .line 1400
    .line 1401
    move-object/from16 v16, v14

    .line 1402
    .line 1403
    const/16 v19, 0x0

    .line 1404
    move-wide v13, v2

    .line 1405
    move v11, v5

    .line 1406
    .line 1407
    move-object/from16 v0, p0

    .line 1408
    .line 1409
    move-object/from16 v1, p1

    .line 1410
    move v2, v15

    .line 1411
    move v3, v9

    .line 1412
    .line 1413
    move/from16 v4, v17

    .line 1414
    .line 1415
    move/from16 v5, v18

    .line 1416
    .line 1417
    .line 1418
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1419
    move-result v0

    .line 1420
    .line 1421
    if-eqz v0, :cond_7

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1425
    move-result-wide v0

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzh(IJ)V

    .line 1429
    .line 1430
    goto/16 :goto_8

    .line 1431
    .line 1432
    :pswitch_42
    move-object/from16 v20, v11

    .line 1433
    .line 1434
    move-object/from16 v16, v14

    .line 1435
    .line 1436
    const/16 v19, 0x0

    .line 1437
    move-wide v13, v2

    .line 1438
    move v11, v5

    .line 1439
    .line 1440
    move-object/from16 v0, p0

    .line 1441
    .line 1442
    move-object/from16 v1, p1

    .line 1443
    move v2, v15

    .line 1444
    move v3, v9

    .line 1445
    .line 1446
    move/from16 v4, v17

    .line 1447
    .line 1448
    move/from16 v5, v18

    .line 1449
    .line 1450
    .line 1451
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1452
    move-result v0

    .line 1453
    .line 1454
    if-eqz v0, :cond_7

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1458
    move-result-wide v0

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzc(IJ)V

    .line 1462
    goto :goto_8

    .line 1463
    .line 1464
    :pswitch_43
    move-object/from16 v20, v11

    .line 1465
    .line 1466
    move-object/from16 v16, v14

    .line 1467
    .line 1468
    const/16 v19, 0x0

    .line 1469
    move-wide v13, v2

    .line 1470
    move v11, v5

    .line 1471
    .line 1472
    move-object/from16 v0, p0

    .line 1473
    .line 1474
    move-object/from16 v1, p1

    .line 1475
    move v2, v15

    .line 1476
    move v3, v9

    .line 1477
    .line 1478
    move/from16 v4, v17

    .line 1479
    .line 1480
    move/from16 v5, v18

    .line 1481
    .line 1482
    .line 1483
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1484
    move-result v0

    .line 1485
    .line 1486
    if-eqz v0, :cond_7

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 1490
    move-result v0

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/ads/zziip;->zze(IF)V

    .line 1494
    goto :goto_8

    .line 1495
    .line 1496
    :pswitch_44
    move-object/from16 v20, v11

    .line 1497
    .line 1498
    move-object/from16 v16, v14

    .line 1499
    .line 1500
    const/16 v19, 0x0

    .line 1501
    move-wide v13, v2

    .line 1502
    move v11, v5

    .line 1503
    .line 1504
    move-object/from16 v0, p0

    .line 1505
    .line 1506
    move-object/from16 v1, p1

    .line 1507
    move v2, v15

    .line 1508
    move v3, v9

    .line 1509
    .line 1510
    move/from16 v4, v17

    .line 1511
    .line 1512
    move/from16 v5, v18

    .line 1513
    .line 1514
    .line 1515
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1516
    move-result v0

    .line 1517
    .line 1518
    if-eqz v0, :cond_7

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 1522
    move-result-wide v0

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zziip;->zzf(ID)V

    .line 1526
    .line 1527
    :cond_7
    :goto_8
    add-int/lit8 v15, v15, 0x3

    .line 1528
    move v0, v9

    .line 1529
    .line 1530
    move-object/from16 v1, v16

    .line 1531
    .line 1532
    move/from16 v2, v17

    .line 1533
    .line 1534
    move-object/from16 v11, v20

    .line 1535
    .line 1536
    .line 1537
    const v13, 0xfffff

    .line 1538
    .line 1539
    goto/16 :goto_1

    .line 1540
    .line 1541
    :cond_8
    move-object/from16 v17, v1

    .line 1542
    .line 1543
    :goto_9
    if-eqz v1, :cond_a

    .line 1544
    .line 1545
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/zziex;->zza(Lcom/google/android/gms/internal/ads/zziip;Ljava/util/Map$Entry;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    move-result v0

    .line 1553
    .line 1554
    if-eqz v0, :cond_9

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    move-result-object v0

    .line 1559
    move-object v1, v0

    .line 1560
    .line 1561
    check-cast v1, Ljava/util/Map$Entry;

    .line 1562
    goto :goto_9

    .line 1563
    :cond_9
    const/4 v1, 0x0

    .line 1564
    goto :goto_9

    .line 1565
    :cond_a
    move-object v0, v7

    .line 1566
    .line 1567
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1568
    .line 1569
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zziib;->zzg(Lcom/google/android/gms/internal/ads/zziip;)V

    .line 1573
    return-void

    .line 1574
    nop

    .line 1575
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

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    const/4 v7, 0x0

    move-object v8, v7

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzb()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzP(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-gez v0, :cond_5

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    move-object v3, v8

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 5
    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    if-nez v0, :cond_2

    move-object v0, v7

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 9
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zziew;->zzd(Lcom/google/android/gms/internal/ads/zzigw;I)Lcom/google/android/gms/internal/ads/zzifk;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    if-nez v8, :cond_3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v0

    move-object v8, v0

    .line 11
    :cond_3
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    move-object v3, v8

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 12
    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    .line 14
    :cond_4
    :try_start_2
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzifi;

    .line 15
    throw v7

    .line 16
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    move-result v3

    const v4, 0xfffff

    packed-switch v3, :pswitch_data_0

    if-nez v8, :cond_6

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v0

    move-object v8, v0

    .line 18
    :cond_6
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    move-object v3, v8

    :goto_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 19
    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 21
    :pswitch_0
    :try_start_4
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzigw;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v3

    .line 23
    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 24
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v2, v4

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzw()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    .line 26
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v2, v4

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    .line 29
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v2, v4

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    .line 32
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v2, v4

    .line 34
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    .line 35
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzs()I

    move-result v3

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 39
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    :goto_5
    and-int/2addr v2, v4

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v2, v4

    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzr()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    .line 44
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v2, v4

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzigw;

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v3

    .line 50
    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 51
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 52
    :pswitch_9
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V

    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v2, v4

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    int-to-long v4, v2

    .line 55
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v2, v4

    .line 57
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    .line 58
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v2, v4

    .line 60
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzj()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    .line 61
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v2, v4

    .line 63
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v4, v2

    .line 64
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v2, v4

    .line 66
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    .line 67
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v2, v4

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v4, v2

    .line 70
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v2, v4

    .line 72
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzf()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-long v4, v2

    .line 73
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v2, v4

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zze()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    int-to-long v4, v2

    .line 76
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    move-result v0

    and-int/2addr v0, v4

    int-to-long v2, v0

    .line 80
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v0

    .line 82
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 83
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v4

    .line 85
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v4

    .line 87
    :cond_a
    :goto_6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigq;

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    move-result-object v1

    .line 89
    invoke-interface {p2, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzigo;Lcom/google/android/gms/internal/ads/zziew;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v2, v4

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    int-to-long v1, v1

    .line 91
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {p2, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    goto/16 :goto_0

    :pswitch_14
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 93
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 95
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzN(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 101
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzihj;->zzK(Ljava/util/List;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v3

    move-object v0, p1

    move-object v4, v8

    move-object v5, v6

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_19
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 107
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 109
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 111
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 113
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 115
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 117
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 119
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzy(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 121
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 125
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzN(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 127
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 129
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 131
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 132
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzihj;->zzK(Ljava/util/List;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v3

    move-object v0, p1

    move-object v4, v8

    move-object v5, v6

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_27
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 135
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 137
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    .line 139
    :pswitch_29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 140
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {p2, v1, v0, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    goto/16 :goto_0

    .line 142
    :pswitch_2a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    move-result v0

    if-eqz v0, :cond_b

    and-int v0, v2, v4

    int-to-long v0, v0

    .line 143
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzien;

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzien;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_b
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 145
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzien;

    .line 146
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzien;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 147
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 149
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 151
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 153
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 155
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 157
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 159
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzy(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    and-int v0, v2, v4

    int-to-long v0, v0

    .line 161
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    .line 163
    :pswitch_33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzigw;

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    .line 165
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 166
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v2, v4

    .line 167
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzw()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v2, v4

    .line 169
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzv()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v2, v4

    .line 171
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzu()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v2, v4

    .line 173
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzt()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 175
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzs()I

    move-result v3

    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 177
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    .line 178
    :cond_c
    invoke-static {p1, v1, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    :goto_7
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 179
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v2, v4

    .line 181
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzr()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v2, v4

    .line 183
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 185
    :pswitch_3b
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzigw;

    .line 186
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    .line 187
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 188
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :pswitch_3c
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v2, v4

    .line 191
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzl()Z

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v2, v4

    .line 193
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzk()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v2, v4

    .line 195
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzj()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v2, v4

    .line 197
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzi()I

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v2, v4

    .line 199
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzg()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v2, v4

    .line 201
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzh()J

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v2, v4

    .line 203
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzf()F

    move-result v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v2, v4

    .line 205
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zze()D

    move-result-wide v2

    int-to-long v4, v1

    invoke-static {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    if-nez v8, :cond_e

    .line 207
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v0

    move-object v8, v0

    .line 208
    :cond_e
    invoke-virtual {v6, v8, p2, v9}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    move-object v3, v8

    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    if-ge p2, p3, :cond_f

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 209
    aget v2, p3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    .line 211
    check-cast v3, Lcom/google/android/gms/internal/ads/zziib;

    .line 212
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    :cond_10
    return-void

    .line 213
    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    move-object v3, v8

    :goto_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    if-ge p3, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 214
    aget v2, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, p1

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_12

    .line 216
    check-cast v3, Lcom/google/android/gms/internal/ads/zziib;

    .line 217
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 218
    :cond_12
    throw p2

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

.method final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzidw;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    const/4 v1, 0x1

    const/4 v0, 0x3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v13, -0x1

    move/from16 v8, p3

    move v9, v13

    move/from16 v10, v16

    move/from16 v17, v10

    move/from16 v18, v17

    const v11, 0xfffff

    :goto_0
    const/16 v19, 0x0

    const-string v3, "Failed to parse the message."

    if-ge v8, v4, :cond_87

    add-int/lit8 v12, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v12, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zzb(I[BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    move/from16 v35, v12

    move v12, v8

    move/from16 v8, v35

    :cond_0
    ushr-int/lit8 v1, v8, 0x3

    if-le v1, v9, :cond_2

    div-int/2addr v10, v0

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    if-lt v1, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    if-gt v1, v9, :cond_1

    .line 4
    invoke-direct {v6, v1, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzQ(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    move v10, v9

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzP(I)I

    move-result v9

    goto :goto_1

    :goto_2
    if-ne v10, v13, :cond_3

    move/from16 v21, v0

    move-object v10, v2

    move-object/from16 v31, v3

    move v6, v5

    move v0, v8

    move/from16 v20, v11

    move v2, v12

    move/from16 v23, v13

    const/4 v11, 0x1

    move v13, v1

    move-object v12, v7

    move-object v1, v14

    move/from16 v7, v16

    goto/16 :goto_4d

    :cond_3
    and-int/lit8 v9, v8, 0x7

    .line 6
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    const/16 v18, 0x1

    add-int/lit8 v24, v10, 0x1

    .line 7
    aget v0, v13, v24

    move-object/from16 p3, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    move-result v3

    const v18, 0xfffff

    and-int v4, v0, v18

    int-to-long v4, v4

    move/from16 v18, v8

    const-wide/16 v26, 0x0

    const-string v8, ""

    move-object/from16 v28, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v3, v8, :cond_14

    const/16 v20, 0x2

    add-int/lit8 v8, v10, 0x2

    .line 8
    aget v8, v13, v8

    ushr-int/lit8 v13, v8, 0x14

    const/16 v22, 0x1

    shl-int v13, v22, v13

    move/from16 v24, v0

    const v0, 0xfffff

    and-int/2addr v8, v0

    move/from16 v21, v1

    if-eq v8, v11, :cond_6

    if-eq v11, v0, :cond_4

    int-to-long v0, v11

    move/from16 v11, v17

    .line 9
    invoke-virtual {v14, v7, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v0, 0xfffff

    :cond_4
    if-ne v8, v0, :cond_5

    move/from16 v0, v16

    goto :goto_3

    :cond_5
    int-to-long v0, v8

    .line 10
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move/from16 v0, v17

    move/from16 v17, v11

    :goto_4
    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v9, v1, :cond_7

    or-int/2addr v0, v13

    .line 11
    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v21, 0x3

    or-int/lit8 v13, v4, 0x4

    .line 12
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v9

    move/from16 v4, v18

    move-object v8, v3

    move v5, v10

    move-object/from16 v10, p2

    move v11, v12

    move/from16 v12, p4

    const/16 v23, -0x1

    move-object/from16 v25, v14

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    .line 14
    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v10, v5

    move/from16 v11, v17

    move/from16 v9, v21

    move/from16 v13, v23

    move-object/from16 v14, v25

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v17, v0

    move v0, v1

    move/from16 v1, v22

    goto/16 :goto_0

    :cond_7
    const/16 v23, -0x1

    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    move/from16 v1, v22

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v25, v14

    move/from16 v14, v18

    const/4 v1, 0x3

    const/16 v23, -0x1

    if-nez v9, :cond_8

    or-int v8, v0, v13

    .line 15
    invoke-static {v15, v12, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 16
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v11

    move v13, v1

    move-object/from16 v0, v25

    move/from16 p3, v8

    move/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, p1

    move-object v8, v2

    move-wide v2, v4

    move-wide v4, v11

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v8, v9

    move v0, v13

    move/from16 v18, v14

    move/from16 v11, v17

    move/from16 v9, v21

    move/from16 v13, v23

    move-object/from16 v14, v25

    const/4 v1, 0x1

    move/from16 v17, p3

    goto/16 :goto_0

    :cond_8
    move-object v8, v2

    move/from16 v11, v20

    move-object/from16 v2, v25

    :cond_9
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_d

    :pswitch_1
    move-object v8, v2

    move-object/from16 v25, v14

    move/from16 v14, v18

    const/4 v11, 0x3

    const/16 v23, -0x1

    if-nez v9, :cond_a

    or-int/2addr v0, v13

    .line 18
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v2

    move-object/from16 v3, v25

    .line 20
    invoke-virtual {v3, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move/from16 v18, v14

    move/from16 v9, v21

    move/from16 v13, v23

    move v8, v1

    move-object v14, v3

    const/4 v1, 0x1

    move/from16 v35, v17

    move/from16 v17, v0

    move v0, v11

    move/from16 v11, v35

    goto/16 :goto_0

    :cond_a
    move-object/from16 v2, v25

    :goto_7
    const/4 v1, 0x1

    const/4 v11, 0x2

    goto/16 :goto_d

    :pswitch_2
    move-object v8, v2

    move-object v3, v14

    move/from16 v14, v18

    const/4 v11, 0x3

    const/16 v23, -0x1

    if-nez v9, :cond_d

    .line 21
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 22
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v9

    const/high16 v12, -0x80000000

    and-int v12, v24, v12

    if-eqz v12, :cond_c

    if-eqz v9, :cond_c

    .line 23
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    .line 24
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v4

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_8
    or-int/2addr v0, v13

    .line 25
    invoke-virtual {v3, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_d
    move-object v2, v3

    goto :goto_7

    :pswitch_3
    move-object v8, v2

    move-object v3, v14

    move/from16 v14, v18

    move/from16 v2, v20

    const/4 v11, 0x3

    const/16 v23, -0x1

    if-ne v9, v2, :cond_e

    or-int/2addr v0, v13

    .line 26
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v7, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_e
    move v11, v2

    move-object v2, v3

    goto/16 :goto_5

    :pswitch_4
    move-object v8, v2

    move-object v3, v14

    move/from16 v14, v18

    move/from16 v2, v20

    const/4 v11, 0x3

    const/16 v23, -0x1

    if-ne v9, v2, :cond_e

    or-int v9, v0, v13

    .line 28
    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    move-object v0, v13

    move v5, v2

    move-object/from16 v2, p2

    move-object v4, v3

    move v3, v12

    move-object v12, v4

    move/from16 v4, p4

    move v11, v5

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    .line 31
    invoke-direct {v6, v7, v10, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move-object v2, v8

    move/from16 v18, v14

    move/from16 v11, v17

    move/from16 v13, v23

    const/4 v1, 0x1

    move v8, v0

    move/from16 v17, v9

    move-object v14, v12

    move/from16 v9, v21

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_5
    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/16 v23, -0x1

    if-ne v9, v11, :cond_9

    or-int/2addr v0, v13

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zzf([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    goto :goto_9

    .line 33
    :cond_f
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_11

    if-nez v3, :cond_10

    move-object/from16 v9, v28

    .line 34
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    new-instance v9, Ljava/lang/String;

    .line 35
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v3

    .line 36
    :goto_9
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v18, v14

    move/from16 v11, v17

    move/from16 v9, v21

    move/from16 v13, v23

    move/from16 v17, v0

    move-object v14, v2

    move-object v2, v8

    const/4 v0, 0x3

    move v8, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 38
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    move-object/from16 v1, v29

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    :pswitch_6
    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/16 v23, -0x1

    if-nez v9, :cond_9

    or-int/2addr v0, v13

    .line 41
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v3, v12, v26

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    move/from16 v3, v16

    .line 42
    :goto_b
    invoke-static {v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/4 v1, 0x5

    const/16 v23, -0x1

    if-ne v9, v1, :cond_9

    add-int/lit8 v1, v12, 0x4

    or-int/2addr v0, v13

    .line 43
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v3

    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_8
    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    move/from16 v1, v22

    const/16 v23, -0x1

    if-ne v9, v1, :cond_13

    add-int/lit8 v9, v12, 0x8

    or-int/2addr v13, v0

    .line 44
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v18

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v12, v2

    move-wide v2, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v8, v9

    move/from16 v18, v14

    move/from16 v11, v17

    move/from16 v9, v21

    const/4 v0, 0x3

    const/4 v1, 0x1

    move-object v14, v12

    move/from16 v17, v13

    :goto_c
    move/from16 v13, v23

    goto/16 :goto_0

    :pswitch_9
    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/16 v23, -0x1

    if-nez v9, :cond_9

    or-int/2addr v0, v13

    .line 45
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 46
    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_a
    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/16 v23, -0x1

    if-nez v9, :cond_9

    or-int v9, v0, v13

    .line 47
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v12

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    move-wide/from16 v18, v0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v13, v2

    move-wide v2, v4

    move-wide/from16 v4, v18

    .line 48
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v8, v12

    move/from16 v18, v14

    move/from16 v11, v17

    const/4 v0, 0x3

    const/4 v1, 0x1

    move/from16 v17, v9

    move-object v14, v13

    move/from16 v9, v21

    goto :goto_c

    :pswitch_b
    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/4 v1, 0x5

    const/16 v23, -0x1

    if-ne v9, v1, :cond_9

    add-int/lit8 v1, v12, 0x4

    or-int/2addr v0, v13

    .line 49
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 50
    invoke-static {v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    goto/16 :goto_a

    :pswitch_c
    move-object v8, v2

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    move/from16 v1, v22

    const/16 v23, -0x1

    if-ne v9, v1, :cond_13

    add-int/lit8 v3, v12, 0x8

    or-int/2addr v0, v13

    .line 51
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 52
    invoke-static {v7, v4, v5, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v18, v14

    move/from16 v11, v17

    move/from16 v9, v21

    move/from16 v13, v23

    move/from16 v17, v0

    move-object v14, v2

    move-object v2, v8

    const/4 v0, 0x3

    move v8, v3

    goto/16 :goto_0

    :cond_13
    :goto_d
    move-object/from16 v31, p3

    move/from16 v6, p5

    move v11, v1

    move-object v1, v2

    move v2, v12

    move/from16 v20, v17

    move/from16 v13, v21

    const/16 v21, 0x3

    move/from16 v17, v0

    move-object v12, v7

    move v7, v10

    move v0, v14

    move-object v10, v8

    goto/16 :goto_4d

    :cond_14
    move/from16 v24, v0

    move/from16 v21, v1

    move-object v8, v2

    move/from16 v20, v11

    move-object v2, v14

    move/from16 v14, v18

    move-object/from16 v30, v28

    move-object/from16 v1, v29

    const/4 v11, 0x2

    const/16 v18, 0x1

    const/16 v23, -0x1

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_18

    if-ne v9, v11, :cond_17

    .line 53
    invoke-virtual {v2, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzify;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v1

    if-nez v1, :cond_16

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xa

    goto :goto_e

    :cond_15
    add-int/2addr v1, v1

    .line 56
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v0

    .line 57
    invoke-virtual {v2, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v13, v0

    .line 58
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v0

    move-object v1, v8

    move/from16 v3, v18

    move-object v8, v0

    move v9, v14

    move v0, v10

    move-object/from16 v10, p2

    move v4, v11

    move v11, v12

    move/from16 v12, p4

    move v5, v14

    move-object/from16 v14, p6

    .line 59
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzn(Lcom/google/android/gms/internal/ads/zziho;I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    move/from16 v4, p4

    move v10, v0

    move-object v14, v2

    move/from16 v18, v5

    move/from16 v11, v20

    move/from16 v9, v21

    move/from16 v13, v23

    const/4 v0, 0x3

    move/from16 v5, p5

    move-object v2, v1

    move v1, v3

    goto/16 :goto_0

    :cond_17
    move-object/from16 v6, p3

    move-object/from16 v32, v2

    move v7, v10

    move v13, v14

    move-object v14, v8

    move/from16 v8, p4

    goto/16 :goto_3f

    :cond_18
    move v0, v10

    move/from16 v35, v14

    move-object v14, v8

    move v8, v11

    move/from16 v11, v35

    const/16 v10, 0x31

    const-string v8, "Protocol message had invalid UTF-8."

    move-object/from16 v18, v13

    const-string v13, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v10, :cond_6a

    move/from16 v10, v24

    move-object/from16 v24, v13

    int-to-long v13, v10

    .line 60
    invoke-virtual {v2, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzify;

    .line 61
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v18

    if-nez v18, :cond_19

    .line 62
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    move-wide/from16 v28, v13

    add-int v13, v18, v18

    .line 63
    invoke-interface {v10, v13}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v10

    .line 64
    invoke-virtual {v2, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move-object v13, v10

    goto :goto_10

    :cond_19
    move-wide/from16 v28, v13

    goto :goto_f

    :goto_10
    packed-switch v3, :pswitch_data_1

    const/4 v14, 0x3

    if-ne v9, v14, :cond_1c

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v8, v1, 0x4

    .line 65
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v9

    move v10, v0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v5, v2

    move v2, v12

    move-object/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v31, v4

    move v4, v8

    move-object/from16 v32, v5

    move-object/from16 v5, p6

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzi(Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, p4

    :goto_11
    if-ge v0, v4, :cond_1a

    .line 68
    invoke-static {v15, v0, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v11, v1, :cond_1a

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v7, v4

    move v4, v8

    move-object v14, v5

    move-object/from16 v5, p6

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzi(Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    move-object v5, v14

    const/4 v14, 0x3

    move-object/from16 v7, p1

    goto :goto_11

    :cond_1a
    move v7, v4

    move-object v14, v5

    :cond_1b
    :goto_12
    move v4, v0

    :goto_13
    move v0, v10

    move v8, v11

    :goto_14
    const/4 v1, 0x1

    :goto_15
    const/4 v3, 0x2

    goto/16 :goto_38

    :cond_1c
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v32, v2

    move-object/from16 v14, p6

    :goto_16
    move v8, v11

    :goto_17
    const/4 v1, 0x1

    :goto_18
    const/4 v3, 0x2

    goto/16 :goto_37

    :pswitch_d
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v10, v0

    move-object/from16 v32, v2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_21

    .line 71
    sget v0, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 72
    check-cast v13, Lcom/google/android/gms/internal/ads/zzigk;

    .line 73
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v2, :cond_20

    .line 74
    array-length v1, v15

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_1f

    add-int/2addr v2, v0

    :goto_19
    if-ge v0, v2, :cond_1d

    .line 75
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 76
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_19

    :cond_1d
    if-ne v0, v2, :cond_1e

    goto :goto_12

    .line 77
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    move-object/from16 v2, v24

    .line 78
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    :cond_1f
    move-object/from16 v2, v24

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 81
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 84
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    :cond_21
    if-nez v9, :cond_22

    .line 86
    sget v0, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 87
    check-cast v13, Lcom/google/android/gms/internal/ads/zzigk;

    .line 88
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_1a
    if-ge v0, v7, :cond_1b

    .line 90
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v11, v2, :cond_1b

    .line 91
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v1

    .line 92
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_1a

    :cond_22
    move v0, v10

    goto :goto_16

    :pswitch_e
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v10, v0

    move-object/from16 v32, v2

    move-object/from16 v2, v24

    const/4 v0, 0x2

    if-ne v9, v0, :cond_27

    .line 93
    sget v0, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 94
    check-cast v13, Lcom/google/android/gms/internal/ads/zzifn;

    .line 95
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_26

    .line 96
    array-length v1, v15

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_25

    add-int/2addr v3, v0

    :goto_1b
    if-ge v0, v3, :cond_23

    .line 97
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    goto :goto_1b

    :cond_23
    if-ne v0, v3, :cond_24

    goto/16 :goto_12

    .line 99
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 100
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 103
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 106
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    :cond_27
    if-nez v9, :cond_22

    .line 108
    sget v0, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 109
    check-cast v13, Lcom/google/android/gms/internal/ads/zzifn;

    .line 110
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    :goto_1c
    if-ge v0, v7, :cond_1b

    .line 112
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v11, v2, :cond_1b

    .line 113
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v1

    .line 114
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    goto :goto_1c

    :pswitch_f
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v10, v0

    move-object/from16 v32, v2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_28

    .line 115
    invoke-static {v15, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzm([BILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    :goto_1d
    move v8, v0

    goto :goto_1e

    :cond_28
    if-nez v9, :cond_22

    move v0, v11

    move-object/from16 v1, p2

    move v2, v12

    move/from16 v3, p4

    move-object v4, v13

    move-object/from16 v5, p6

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzl(I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    goto :goto_1d

    .line 117
    :goto_1e
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object v2, v13

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    move v4, v8

    goto/16 :goto_13

    :pswitch_10
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v10, v0

    move-object/from16 v32, v2

    move-object/from16 v2, v24

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2f

    .line 119
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_2e

    .line 120
    array-length v4, v15

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2d

    if-nez v3, :cond_29

    .line 121
    sget-object v3, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 122
    :cond_29
    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v0, v3

    :goto_20
    if-ge v0, v7, :cond_1b

    .line 123
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v11, v4, :cond_1b

    .line 124
    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_2c

    .line 125
    array-length v4, v15

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2b

    if-nez v3, :cond_2a

    .line 126
    sget-object v3, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 127
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 128
    :cond_2a
    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 129
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 130
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 136
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    :cond_2f
    move v3, v0

    move v0, v10

    move v8, v11

    :cond_30
    :goto_21
    const/4 v1, 0x1

    goto/16 :goto_37

    :pswitch_11
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v10, v0

    move-object/from16 v32, v2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2f

    .line 141
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v8

    move v5, v0

    move v9, v11

    move v4, v10

    const/4 v3, 0x1

    move-object/from16 v10, p2

    move v0, v11

    move v11, v12

    move v2, v12

    move/from16 v12, p4

    move-object v1, v14

    const/4 v3, 0x3

    move-object/from16 v14, p6

    .line 142
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzn(Lcom/google/android/gms/internal/ads/zziho;I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    move-object v14, v1

    :cond_31
    move v12, v2

    move v3, v5

    const/4 v1, 0x1

    move/from16 v35, v8

    move v8, v0

    move v0, v4

    move/from16 v4, v35

    goto/16 :goto_38

    :pswitch_12
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v4, v0

    move-object/from16 v32, v2

    move v0, v11

    move v2, v12

    move-wide/from16 v10, v28

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-ne v9, v5, :cond_3e

    const-wide/32 v24, 0x20000000

    and-long v9, v10, v24

    cmp-long v9, v9, v26

    if-nez v9, :cond_36

    .line 143
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v9, :cond_35

    if-nez v9, :cond_32

    move-object/from16 v11, v30

    .line 144
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    move-object/from16 v11, v30

    .line 145
    new-instance v10, Ljava/lang/String;

    .line 146
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v8, v9

    :goto_23
    if-ge v8, v7, :cond_31

    .line 148
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v0, v10, :cond_31

    .line 149
    invoke-static {v15, v9, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v9, :cond_34

    if-nez v9, :cond_33

    .line 150
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_33
    new-instance v10, Ljava/lang/String;

    .line 151
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 153
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 154
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 157
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    :cond_36
    move-object/from16 v11, v30

    .line 159
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v10, :cond_3d

    if-nez v10, :cond_37

    .line 160
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    add-int v12, v9, v10

    .line 161
    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v18

    if-eqz v18, :cond_3c

    .line 162
    new-instance v3, Ljava/lang/String;

    .line 163
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v9, v10, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 164
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v12

    :goto_24
    if-ge v9, v7, :cond_3b

    .line 165
    invoke-static {v15, v9, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v0, v5, :cond_3b

    .line 166
    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_3a

    if-nez v3, :cond_38

    .line 167
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    add-int v5, v9, v3

    .line 168
    invoke-static {v15, v9, v5}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 169
    new-instance v10, Ljava/lang/String;

    .line 170
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v9, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_24

    .line 172
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 173
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    :cond_3b
    move v8, v0

    move v12, v2

    move v0, v4

    move v4, v9

    goto/16 :goto_14

    .line 178
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 179
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 182
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    :cond_3e
    move v8, v0

    move v12, v2

    move v0, v4

    move v3, v5

    goto/16 :goto_21

    :pswitch_13
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v4, v0

    move-object/from16 v32, v2

    move v0, v11

    move-object/from16 v2, v24

    const/4 v3, 0x2

    if-ne v9, v3, :cond_44

    .line 184
    sget v3, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 185
    check-cast v13, Lcom/google/android/gms/internal/ads/zzidy;

    .line 186
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v5, :cond_43

    .line 187
    array-length v1, v15

    sub-int/2addr v1, v3

    if-gt v5, v1, :cond_42

    add-int/2addr v5, v3

    :goto_25
    if-ge v3, v5, :cond_40

    .line 188
    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v1, v8, v26

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_26

    :cond_3f
    move/from16 v1, v16

    .line 189
    :goto_26
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    goto :goto_25

    :cond_40
    if-ne v3, v5, :cond_41

    :goto_27
    move v8, v0

    move v0, v4

    const/4 v1, 0x1

    move v4, v3

    goto/16 :goto_15

    .line 190
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 191
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 194
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 197
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    :cond_44
    if-nez v9, :cond_49

    .line 199
    sget v1, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 200
    check-cast v13, Lcom/google/android/gms/internal/ads/zzidy;

    .line 201
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_28

    :cond_45
    move/from16 v2, v16

    .line 202
    :goto_28
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    :goto_29
    if-ge v1, v7, :cond_47

    .line 203
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v0, v3, :cond_47

    .line 204
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_2a

    :cond_46
    move/from16 v2, v16

    .line 205
    :goto_2a
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    goto :goto_29

    :cond_47
    move v8, v0

    move v0, v4

    const/4 v3, 0x2

    :cond_48
    move v4, v1

    :goto_2b
    const/4 v1, 0x1

    goto/16 :goto_38

    :cond_49
    move v8, v0

    move v0, v4

    goto/16 :goto_17

    :pswitch_14
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v4, v0

    move-object/from16 v32, v2

    move v0, v11

    move-object/from16 v2, v24

    const/4 v3, 0x2

    if-ne v9, v3, :cond_4e

    .line 206
    sget v5, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 207
    check-cast v13, Lcom/google/android/gms/internal/ads/zzifn;

    .line 208
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v8, :cond_4d

    .line 209
    array-length v1, v15

    sub-int/2addr v1, v5

    if-gt v8, v1, :cond_4c

    add-int v1, v5, v8

    .line 210
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    move-result v9

    shr-int/2addr v8, v3

    add-int/2addr v9, v8

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzifn;->zzj(I)V

    :goto_2c
    if-ge v5, v1, :cond_4a

    .line 211
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2c

    :cond_4a
    if-ne v5, v1, :cond_4b

    move v8, v0

    move v0, v4

    move v4, v5

    goto/16 :goto_14

    .line 212
    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 213
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 216
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 219
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    :cond_4e
    const/4 v1, 0x5

    if-ne v9, v1, :cond_49

    add-int/lit8 v1, v12, 0x4

    .line 221
    sget v2, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 222
    check-cast v13, Lcom/google/android/gms/internal/ads/zzifn;

    .line 223
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    :goto_2d
    if-ge v1, v7, :cond_47

    .line 224
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v0, v3, :cond_47

    .line 225
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_2d

    :pswitch_15
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v4, v0

    move-object/from16 v32, v2

    move v0, v11

    move-object/from16 v2, v24

    const/4 v3, 0x2

    if-ne v9, v3, :cond_53

    .line 226
    sget v3, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 227
    check-cast v13, Lcom/google/android/gms/internal/ads/zzigk;

    .line 228
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v5, :cond_52

    .line 229
    array-length v1, v15

    sub-int/2addr v1, v3

    if-gt v5, v1, :cond_51

    add-int v1, v3, v5

    .line 230
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzigk;->size()I

    move-result v8

    const/4 v10, 0x3

    shr-int/2addr v5, v10

    add-int/2addr v8, v5

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzigk;->zzi(I)V

    :goto_2e
    if-ge v3, v1, :cond_4f

    .line 231
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_2e

    :cond_4f
    if-ne v3, v1, :cond_50

    goto/16 :goto_27

    .line 232
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 233
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 236
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 239
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    :cond_53
    const/4 v3, 0x1

    const/4 v10, 0x3

    if-ne v9, v3, :cond_55

    add-int/lit8 v1, v12, 0x8

    .line 241
    sget v2, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 242
    check-cast v13, Lcom/google/android/gms/internal/ads/zzigk;

    .line 243
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_2f
    if-ge v1, v7, :cond_54

    .line 244
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v0, v5, :cond_54

    .line 245
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_2f

    :cond_54
    move v8, v0

    move v0, v4

    move v4, v1

    move v1, v3

    goto/16 :goto_15

    :cond_55
    move v8, v0

    move v1, v3

    move v0, v4

    goto/16 :goto_18

    :pswitch_16
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move v4, v0

    move-object/from16 v32, v2

    move v0, v11

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x3

    if-ne v9, v5, :cond_56

    .line 246
    invoke-static {v15, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzm([BILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move v8, v0

    move v0, v4

    move v4, v1

    move v1, v3

    move v3, v5

    goto/16 :goto_38

    :cond_56
    if-nez v9, :cond_57

    move v8, v0

    move-object/from16 v1, p2

    move v2, v12

    move v11, v3

    move/from16 v3, p4

    move v9, v4

    move-object v4, v13

    move v13, v5

    move-object/from16 v5, p6

    .line 247
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzl(I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    move v4, v0

    move v0, v9

    move v1, v11

    move v3, v13

    goto/16 :goto_38

    :cond_57
    move v8, v0

    move v1, v3

    move v0, v4

    move v3, v5

    goto/16 :goto_37

    :pswitch_17
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move-object/from16 v32, v2

    move v8, v11

    move-object/from16 v2, v24

    const/4 v3, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ne v9, v3, :cond_5c

    .line 248
    sget v4, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 249
    check-cast v13, Lcom/google/android/gms/internal/ads/zzigk;

    .line 250
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v5, :cond_5b

    .line 251
    array-length v1, v15

    sub-int/2addr v1, v4

    if-gt v5, v1, :cond_5a

    add-int/2addr v5, v4

    :goto_30
    if-ge v4, v5, :cond_58

    .line 252
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 253
    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_30

    :cond_58
    if-ne v4, v5, :cond_59

    :goto_31
    goto/16 :goto_2b

    .line 254
    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 255
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 258
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 261
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    :cond_5c
    if-nez v9, :cond_30

    .line 263
    sget v1, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 264
    check-cast v13, Lcom/google/android/gms/internal/ads/zzigk;

    .line 265
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 266
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_32
    if-ge v1, v7, :cond_48

    .line 267
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v8, v4, :cond_48

    .line 268
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 269
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_32

    :pswitch_18
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move-object/from16 v32, v2

    move v8, v11

    move-object/from16 v2, v24

    const/4 v3, 0x2

    if-ne v9, v3, :cond_61

    .line 270
    sget v4, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 271
    check-cast v13, Lcom/google/android/gms/internal/ads/zzifd;

    .line 272
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v5, :cond_60

    .line 273
    array-length v1, v15

    sub-int/2addr v1, v4

    if-gt v5, v1, :cond_5f

    add-int v1, v4, v5

    .line 274
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifd;->size()I

    move-result v9

    shr-int/2addr v5, v3

    add-int/2addr v9, v5

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzifd;->zzi(I)V

    :goto_33
    if-ge v4, v1, :cond_5d

    .line 275
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 276
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_33

    :cond_5d
    if-ne v4, v1, :cond_5e

    goto :goto_31

    .line 277
    :cond_5e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 278
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 281
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 284
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    :cond_61
    const/4 v1, 0x5

    if-ne v9, v1, :cond_30

    add-int/lit8 v1, v12, 0x4

    .line 286
    sget v2, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 287
    check-cast v13, Lcom/google/android/gms/internal/ads/zzifd;

    .line 288
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 289
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    :goto_34
    if-ge v1, v7, :cond_48

    .line 290
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v8, v4, :cond_48

    .line 291
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 292
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_34

    :pswitch_19
    move-object/from16 v31, p3

    move/from16 v7, p4

    move-object/from16 v14, p6

    move-object/from16 v32, v2

    move v8, v11

    move-object/from16 v2, v24

    const/4 v3, 0x2

    if-ne v9, v3, :cond_66

    .line 293
    sget v4, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 294
    check-cast v13, Lcom/google/android/gms/internal/ads/zziet;

    .line 295
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v5, :cond_65

    .line 296
    array-length v1, v15

    sub-int/2addr v1, v4

    if-gt v5, v1, :cond_64

    add-int v1, v4, v5

    .line 297
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zziet;->size()I

    move-result v9

    const/4 v10, 0x3

    shr-int/2addr v5, v10

    add-int/2addr v9, v5

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zziet;->zzi(I)V

    :goto_35
    if-ge v4, v1, :cond_62

    .line 298
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 299
    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    add-int/lit8 v4, v4, 0x8

    const/4 v10, 0x3

    goto :goto_35

    :cond_62
    if-ne v4, v1, :cond_63

    goto/16 :goto_31

    .line 300
    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 301
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 304
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 307
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    :cond_66
    const/4 v1, 0x1

    if-ne v9, v1, :cond_68

    add-int/lit8 v2, v12, 0x8

    .line 309
    sget v4, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 310
    check-cast v13, Lcom/google/android/gms/internal/ads/zziet;

    .line 311
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 312
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    :goto_36
    if-ge v2, v7, :cond_67

    .line 313
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v8, v5, :cond_67

    .line 314
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 315
    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    add-int/lit8 v2, v4, 0x8

    goto :goto_36

    :cond_67
    move v4, v2

    goto :goto_38

    :cond_68
    :goto_37
    move v4, v12

    :goto_38
    if-eq v4, v12, :cond_69

    move/from16 v5, p5

    move v10, v0

    move/from16 v18, v8

    move-object v2, v14

    move/from16 v11, v20

    move/from16 v9, v21

    move/from16 v13, v23

    move-object/from16 v14, v32

    const/4 v0, 0x3

    move v8, v4

    move v4, v7

    :goto_39
    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_69
    move-object/from16 v12, p1

    move/from16 v6, p5

    move v7, v0

    move v11, v1

    move v2, v4

    move v0, v8

    move-object v10, v14

    move/from16 v13, v21

    move-object/from16 v1, v32

    :goto_3a
    const/16 v21, 0x3

    goto/16 :goto_4d

    :cond_6a
    move-object/from16 v31, p3

    move-object/from16 v32, v2

    move-object v2, v13

    move/from16 v10, v24

    const/4 v1, 0x2

    move v13, v11

    move-object/from16 v11, v30

    const/16 v7, 0x32

    if-ne v3, v7, :cond_76

    if-ne v9, v1, :cond_75

    .line 316
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, v32

    .line 317
    invoke-virtual {v9, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 318
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzigr;->zza(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v11

    .line 320
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {v9, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v10, v11

    .line 322
    :cond_6b
    check-cast v3, Lcom/google/android/gms/internal/ads/zzigp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    move-result-object v11

    .line 323
    check-cast v10, Lcom/google/android/gms/internal/ads/zzigq;

    .line 324
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v4, :cond_74

    sub-int v5, v8, v3

    if-gt v4, v5, :cond_74

    add-int v5, v3, v4

    .line 325
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzigo;->zzb:Ljava/lang/Object;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzigo;->zzd:Ljava/lang/Object;

    move-object/from16 v33, v4

    move/from16 v35, v3

    move-object v3, v2

    move/from16 v2, v35

    :goto_3b
    if-ge v2, v5, :cond_71

    move/from16 v22, v0

    const/4 v1, 0x1

    add-int/lit8 v0, v2, 0x1

    .line 326
    aget-byte v2, v15, v2

    if-gez v2, :cond_6c

    .line 327
    invoke-static {v2, v15, v0, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzb(I[BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    :cond_6c
    const/16 v18, 0x3

    move/from16 v35, v2

    move v2, v0

    move/from16 v0, v35

    ushr-int/lit8 v1, v0, 0x3

    move-object/from16 v24, v3

    and-int/lit8 v3, v0, 0x7

    move/from16 v25, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6e

    :cond_6d
    move-object/from16 v18, v4

    move-object/from16 v32, v9

    move/from16 v7, v22

    move-object/from16 v6, v24

    move/from16 v9, v25

    goto/16 :goto_3e

    .line 328
    :cond_6e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziin;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_6d

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v3, v22

    move-object/from16 v0, p2

    move-object/from16 v18, v1

    const/4 v6, 0x2

    move v1, v2

    move/from16 v2, p4

    move v7, v3

    move-object/from16 v6, v24

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v32, v9

    move/from16 v9, v25

    move-object/from16 v5, p6

    .line 331
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    move-object/from16 v33, v0

    :goto_3c
    move-object v3, v6

    move v0, v7

    move v5, v9

    move-object/from16 v4, v18

    move-object/from16 v9, v32

    const/4 v1, 0x2

    move-object/from16 v6, p0

    :goto_3d
    move-object/from16 v7, p1

    goto :goto_3b

    :cond_6f
    move-object/from16 v18, v4

    move-object/from16 v32, v9

    move/from16 v7, v22

    move-object/from16 v6, v24

    move/from16 v9, v25

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzigo;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziin;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_70

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move v1, v2

    move/from16 v2, p4

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p6

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    move-object/from16 v6, p0

    move v0, v7

    move v5, v9

    move-object/from16 v4, v18

    move-object/from16 v9, v32

    const/4 v1, 0x2

    goto :goto_3d

    .line 334
    :cond_70
    :goto_3e
    invoke-static {v0, v15, v2, v8, v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzp(I[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    goto :goto_3c

    :cond_71
    move v7, v0

    move-object v6, v3

    move-object/from16 v32, v9

    move v9, v5

    if-ne v2, v9, :cond_73

    move-object/from16 v0, v33

    .line 335
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v12, :cond_72

    move-object/from16 v6, p0

    move/from16 v5, p5

    move v10, v7

    move v4, v8

    move v8, v9

    move/from16 v18, v13

    move-object v2, v14

    move/from16 v11, v20

    move/from16 v9, v21

    move/from16 v13, v23

    move-object/from16 v14, v32

    const/4 v0, 0x3

    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_72
    move-object/from16 v12, p1

    move/from16 v6, p5

    move v2, v9

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    move-object/from16 v1, v32

    const/4 v11, 0x1

    goto/16 :goto_3a

    .line 336
    :cond_73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    move-object/from16 v6, v31

    .line 337
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 340
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    :cond_75
    move/from16 v8, p4

    move v7, v0

    move-object/from16 v6, v31

    :goto_3f
    move-object/from16 v31, v6

    move v2, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    move-object/from16 v1, v32

    const/4 v11, 0x1

    const/16 v21, 0x3

    move-object/from16 v12, p1

    move/from16 v6, p5

    goto/16 :goto_4d

    :cond_76
    move/from16 v2, p4

    move v7, v0

    move v0, v1

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    add-int/lit8 v22, v7, 0x2

    .line 342
    aget v0, v18, v22

    move/from16 v22, v7

    const v7, 0xfffff

    and-int/2addr v0, v7

    move-object/from16 p3, v8

    int-to-long v7, v0

    packed-switch v3, :pswitch_data_2

    move-object/from16 v31, v6

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/4 v11, 0x1

    const/16 v21, 0x3

    move-object/from16 v12, p1

    goto/16 :goto_4b

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_77

    and-int/lit8 v3, v13, -0x8

    or-int/lit8 v3, v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, v21

    move/from16 v7, v22

    move/from16 v21, v0

    move-object/from16 v0, p0

    .line 343
    invoke-direct {v0, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 344
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v9

    move-object v8, v11

    move-object/from16 v10, p2

    move-object v2, v11

    move v11, v12

    move-object/from16 v31, v6

    move v6, v12

    move/from16 v12, p4

    move/from16 v34, v13

    move v13, v3

    move-object v3, v14

    move-object/from16 v14, p6

    .line 345
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzidx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    .line 346
    invoke-direct {v0, v4, v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v10, v3

    move-object v12, v4

    move v13, v5

    :goto_40
    move/from16 v0, v34

    :goto_41
    const/4 v11, 0x1

    goto/16 :goto_4c

    :cond_77
    move-object/from16 v31, v6

    move v6, v12

    move/from16 v5, v21

    move/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move v0, v13

    move-object v10, v14

    const/4 v11, 0x1

    move v13, v5

    goto/16 :goto_4b

    :pswitch_1b
    move-object/from16 v0, p0

    move-object/from16 v31, v6

    move v6, v12

    move/from16 v34, v13

    move-object v3, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-nez v9, :cond_78

    .line 347
    invoke-static {v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 348
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v12, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v8, v2

    move-object v10, v3

    move/from16 v22, v14

    goto :goto_40

    :cond_78
    move-object v10, v3

    move/from16 v22, v14

    move/from16 v0, v34

    :cond_79
    :goto_43
    const/4 v11, 0x1

    goto/16 :goto_4b

    :pswitch_1c
    move-object/from16 v0, p0

    move-object/from16 v31, v6

    move v6, v12

    move/from16 v34, v13

    move-object v3, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-nez v9, :cond_78

    .line 350
    invoke-static {v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 351
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v12, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_1d
    move-object/from16 v0, p0

    move-object/from16 v31, v6

    move v6, v12

    move/from16 v34, v13

    move-object v3, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-nez v9, :cond_78

    .line 353
    invoke-static {v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 354
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v10

    if-eqz v10, :cond_7a

    .line 355
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_7b

    :cond_7a
    move/from16 v10, v34

    goto :goto_44

    .line 356
    :cond_7b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v4

    int-to-long v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v10, v34

    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    goto :goto_45

    .line 357
    :goto_44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v12, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v8, v2

    :goto_46
    move v0, v10

    move/from16 v22, v14

    const/4 v11, 0x1

    move-object v10, v3

    goto/16 :goto_4c

    :pswitch_1e
    move-object/from16 v0, p0

    move-object/from16 v31, v6

    move v6, v12

    move v10, v13

    move-object v3, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x2

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-ne v9, v2, :cond_7c

    .line 359
    invoke-static {v15, v6, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 360
    invoke-virtual {v1, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto :goto_46

    :cond_7c
    move v0, v10

    move/from16 v22, v14

    const/4 v11, 0x1

    move-object v10, v3

    goto/16 :goto_4b

    :pswitch_1f
    move-object/from16 v0, p0

    move-object/from16 v31, v6

    move v6, v12

    move v10, v13

    move-object v3, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x2

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-ne v9, v2, :cond_7d

    .line 362
    invoke-direct {v0, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    .line 363
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    move-object v8, v0

    move-object v0, v7

    move-object v9, v1

    move-object v1, v2

    move/from16 v11, p4

    move-object/from16 v2, p2

    move-object v5, v3

    move v3, v6

    move/from16 v4, p4

    move/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, p6

    .line 364
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    .line 365
    invoke-direct {v8, v12, v13, v14, v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v0

    move-object v1, v9

    move/from16 v22, v14

    move/from16 v0, v18

    goto/16 :goto_41

    :cond_7d
    move/from16 v11, p4

    move-object v8, v0

    move/from16 v18, v10

    move-object v10, v3

    move/from16 v22, v14

    move/from16 v0, v18

    goto/16 :goto_43

    :pswitch_20
    move-object/from16 v3, p0

    move-object/from16 v31, v6

    move/from16 v18, v10

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/4 v14, 0x2

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-ne v9, v14, :cond_79

    .line 366
    invoke-static {v15, v6, v10}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v9

    iget v14, v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-nez v14, :cond_7e

    .line 367
    invoke-virtual {v1, v12, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_48

    :cond_7e
    add-int v11, v9, v14

    const/high16 v24, 0x20000000

    and-int v18, v18, v24

    if-eqz v18, :cond_80

    .line 368
    invoke-static {v15, v9, v11}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v18

    if-eqz v18, :cond_7f

    goto :goto_47

    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    move-object/from16 v1, p3

    .line 369
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    :cond_80
    :goto_47
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v11

    .line 371
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v9, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 372
    invoke-virtual {v1, v12, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    .line 373
    :goto_48
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_41

    :pswitch_21
    move-object/from16 v3, p0

    move-object/from16 v31, v6

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-nez v9, :cond_79

    .line 374
    invoke-static {v15, v6, v10}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_81

    const/4 v2, 0x1

    goto :goto_49

    :cond_81
    move/from16 v2, v16

    .line 375
    :goto_49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v12, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p3

    goto/16 :goto_41

    :pswitch_22
    move-object/from16 v31, v6

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/4 v2, 0x5

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-ne v9, v2, :cond_79

    add-int/lit8 v2, v6, 0x4

    .line 377
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v2

    goto/16 :goto_41

    :pswitch_23
    move-object/from16 v31, v6

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/4 v11, 0x1

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-ne v9, v11, :cond_82

    add-int/lit8 v2, v6, 0x8

    .line 379
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v12, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v8, v2

    goto/16 :goto_4c

    :pswitch_24
    move-object/from16 v31, v6

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/4 v11, 0x1

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-nez v9, :cond_82

    .line 381
    invoke-static {v15, v6, v10}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_25
    move-object/from16 v31, v6

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/4 v11, 0x1

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-nez v9, :cond_82

    .line 384
    invoke-static {v15, v6, v10}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v12, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p3

    goto :goto_4c

    :pswitch_26
    move-object/from16 v31, v6

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/4 v2, 0x5

    const/4 v11, 0x1

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-ne v9, v2, :cond_82

    add-int/lit8 v2, v6, 0x4

    .line 387
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v12, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 389
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_27
    move-object/from16 v31, v6

    move v6, v12

    move v0, v13

    move-object v10, v14

    move/from16 v13, v21

    const/4 v11, 0x1

    const/16 v21, 0x3

    move-object/from16 v12, p1

    if-ne v9, v11, :cond_82

    add-int/lit8 v2, v6, 0x8

    .line 390
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    .line 391
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v12, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 392
    invoke-virtual {v1, v12, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :cond_82
    :goto_4b
    move v8, v6

    :goto_4c
    if-eq v8, v6, :cond_83

    move-object/from16 v6, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v18, v0

    move-object v14, v1

    move-object v2, v10

    move v1, v11

    move-object v7, v12

    move v9, v13

    move/from16 v11, v20

    move/from16 v0, v21

    move/from16 v10, v22

    goto/16 :goto_c

    :cond_83
    move/from16 v6, p5

    move v2, v8

    move/from16 v7, v22

    :goto_4d
    if-ne v0, v6, :cond_84

    if-eqz v6, :cond_84

    move-object/from16 v11, p0

    move/from16 v14, p4

    move v7, v0

    move-object v9, v1

    move v8, v2

    move/from16 v1, v17

    :goto_4e
    move/from16 v0, v20

    const v2, 0xfffff

    goto/16 :goto_50

    :cond_84
    move-object/from16 v3, p0

    .line 393
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    if-eqz v4, :cond_86

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzidw;->zzd:Lcom/google/android/gms/internal/ads/zziew;

    .line 394
    sget v5, Lcom/google/android/gms/internal/ads/zziew;->zzb:I

    .line 395
    sget v5, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zziew;->zza:Lcom/google/android/gms/internal/ads/zziew;

    if-eq v4, v5, :cond_86

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 396
    sget v8, Lcom/google/android/gms/internal/ads/zzidx;->zza:I

    .line 397
    invoke-virtual {v4, v5, v13}, Lcom/google/android/gms/internal/ads/zziew;->zzd(Lcom/google/android/gms/internal/ads/zzigw;I)Lcom/google/android/gms/internal/ads/zzifk;

    move-result-object v4

    if-nez v4, :cond_85

    .line 398
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v4

    move v8, v0

    move-object v9, v1

    move-object/from16 v1, p2

    move/from16 v14, p4

    move-object v5, v3

    move/from16 v3, p4

    move-object v11, v5

    move-object/from16 v5, p6

    .line 399
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzo(I[BIILcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    goto :goto_4f

    :cond_85
    move-object v11, v3

    .line 400
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifi;

    .line 401
    throw v19

    :cond_86
    move/from16 v14, p4

    move v8, v0

    move-object v9, v1

    move-object v11, v3

    .line 402
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 403
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzo(I[BIILcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v0

    :goto_4f
    move v5, v6

    move/from16 v18, v8

    move-object v2, v10

    move-object v6, v11

    move v4, v14

    move/from16 v11, v20

    const/4 v1, 0x1

    move v8, v0

    move v10, v7

    move-object v14, v9

    move-object v7, v12

    move v9, v13

    move/from16 v0, v21

    goto/16 :goto_c

    :cond_87
    move-object/from16 v31, v3

    move-object v12, v7

    move/from16 v20, v11

    move-object v9, v14

    move v14, v4

    move-object v11, v6

    move v6, v5

    move/from16 v1, v17

    move/from16 v7, v18

    goto :goto_4e

    :goto_50
    if-eq v0, v2, :cond_88

    int-to-long v2, v0

    .line 404
    invoke-virtual {v9, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_88
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    move v9, v0

    move-object/from16 v3, v19

    :goto_51
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    if-ge v9, v0, :cond_89

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 405
    aget v2, v0, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zziib;

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_51

    :cond_89
    if-eqz v3, :cond_8a

    .line 407
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    :cond_8a
    if-nez v6, :cond_8c

    if-ne v8, v14, :cond_8b

    goto :goto_52

    :cond_8b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    move-object/from16 v1, v31

    .line 408
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    :cond_8c
    move-object/from16 v1, v31

    if-gt v8, v14, :cond_8d

    if-ne v7, v6, :cond_8d

    :goto_52
    return v8

    :cond_8d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 410
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 411
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

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzidw;)V
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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbq()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbb()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaY()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    .line 30
    if-ge v1, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    const v3, 0xfffff

    .line 38
    and-int/2addr v3, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    move-object v6, v5

    .line 69
    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/zzigq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzify;->zzb()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    aget v2, v0, v1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    sget-object v5, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziho;->zzk(Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziho;->zzk(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v0, p1

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziib;->zzd()V

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifb;->zzb()V

    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
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

.method public final zzl(Ljava/lang/Object;)Z
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
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ge v10, v2, :cond_b

    .line 17
    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 19
    .line 20
    aget v11, v2, v10

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 24
    move-result v12

    .line 25
    .line 26
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 27
    .line 28
    add-int/lit8 v2, v11, 0x2

    .line 29
    .line 30
    aget v2, v13, v2

    .line 31
    .line 32
    and-int v4, v2, v9

    .line 33
    .line 34
    ushr-int/lit8 v2, v2, 0x14

    .line 35
    .line 36
    shl-int v14, v3, v2

    .line 37
    .line 38
    if-eq v4, v0, :cond_1

    .line 39
    .line 40
    if-eq v4, v9, :cond_0

    .line 41
    int-to-long v0, v4

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v1

    .line 48
    .line 49
    :cond_0
    move/from16 v16, v1

    .line 50
    move v15, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v15, v0

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    :goto_1
    const/high16 v0, 0x10000000

    .line 57
    and-int/2addr v0, v12

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    move v2, v11

    .line 65
    move v3, v15

    .line 66
    .line 67
    move/from16 v4, v16

    .line 68
    move v5, v14

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    return v8

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x1b

    .line 90
    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    .line 93
    const/16 v1, 0x3c

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x44

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x31

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x32

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    and-int v0, v12, v9

    .line 112
    int-to-long v0, v0

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigq;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigp;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziin;->zza()Lcom/google/android/gms/internal/ads/zziio;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/internal/ads/zziio;->zzi:Lcom/google/android/gms/internal/ads/zziio;

    .line 143
    .line 144
    if-ne v1, v2, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    return v8

    .line 185
    .line 186
    :cond_6
    aget v0, v13, v11

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v7, v0, v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z

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
    and-int v0, v12, v9

    .line 206
    int-to-long v0, v0

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

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
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z

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
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    move-object v0, v7

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifi;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zze()Z

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
