.class public final Lcom/google/android/gms/internal/ads/zzapr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapi;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:Lcom/google/android/gms/internal/ads/zzapi;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzany;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    :try_start_0
    const-string p2, "Expected WEBVTT. Got "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 20
    move-result p3

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    const-string v3, "WEBVTT"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, p3

    .line 57
    move v3, v1

    .line 58
    :goto_1
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    if-ne v2, p3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 65
    move-result v3

    .line 66
    .line 67
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    move v2, v1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    const-string v6, "STYLE"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    const-string v5, "NOTE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    move v2, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v2, 0x3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    :goto_2
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p3

    .line 115
    .line 116
    if-nez p3, :cond_1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    if-ne v2, v5, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result p3

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:Lcom/google/android/gms/internal/ads/zzapi;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Lcom/google/android/gms/internal/ads/zzeu;)Ljava/util/List;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "A style block was found after the first cue."

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapq;->zza(Lcom/google/android/gms/internal/ads/zzeu;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    if-eqz p3, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapu;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzanu;Lcom/google/android/gms/internal/ads/zzany;Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_a
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 189
    move-result-object p1

    .line 190
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    throw p2
.end method
