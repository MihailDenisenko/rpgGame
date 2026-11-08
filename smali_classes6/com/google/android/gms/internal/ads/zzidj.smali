.class public final Lcom/google/android/gms/internal/ads/zzidj;
.super Lcom/google/android/gms/internal/ads/zzicu;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzidj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzidj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidj;->zza:Lcom/google/android/gms/internal/ads/zzidj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzidn;Lcom/google/android/gms/internal/ads/zzico;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzicp;

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzics;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzico;->zzg()Lcom/google/android/gms/internal/ads/zzics;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzics;->zzc()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidn;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzidn;

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzics;->zza()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzics;->zzb()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidn;->zzh(Z)Lcom/google/android/gms/internal/ads/zzidn;

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidn;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzidn;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzicn;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidn;->zzb()Lcom/google/android/gms/internal/ads/zzidn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzico;->zzf()Lcom/google/android/gms/internal/ads/zzicn;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzicn;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/zzico;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidj;->zza(Lcom/google/android/gms/internal/ads/zzidn;Lcom/google/android/gms/internal/ads/zzico;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidn;->zzc()Lcom/google/android/gms/internal/ads/zzidn;

    .line 85
    return-void

    .line 86
    .line 87
    :cond_4
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzicq;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidn;->zzd()Lcom/google/android/gms/internal/ads/zzidn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzicq;->zzb()Ljava/util/Set;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzidn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzidn;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/zzico;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidj;->zza(Lcom/google/android/gms/internal/ads/zzidn;Lcom/google/android/gms/internal/ads/zzico;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidn;->zze()Lcom/google/android/gms/internal/ads/zzidn;

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string v0, "Couldn\'t write "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidn;->zzj()Lcom/google/android/gms/internal/ads/zzidn;

    .line 163
    return-void
.end method
