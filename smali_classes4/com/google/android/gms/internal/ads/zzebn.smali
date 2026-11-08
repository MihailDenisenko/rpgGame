.class public final Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:[I


# direct methods
.method private constructor <init>(J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebn;->zzb:[I

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgxm;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v5, "event_types"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxj;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxj;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v5

    .line 121
    .line 122
    new-array v5, v5, [I

    .line 123
    const/4 v6, 0x0

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v7

    .line 128
    .line 129
    if-ge v6, v7, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v7

    .line 140
    .line 141
    aput v7, v5, v6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(J[I)V

    .line 148
    .line 149
    :cond_7
    :goto_4
    if-eqz v2, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxj;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
