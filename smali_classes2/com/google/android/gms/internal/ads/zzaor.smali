.class final Lcom/google/android/gms/internal/ads/zzaor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field public final zza:I

.field public final zzb:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v3, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaor;->zzd:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaor;->zze:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v0, "\\\\an(\\d+)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaor;->zzf:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzb:Landroid/graphics/PointF;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaor;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    :try_start_0
    const-string v6, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 27
    .line 28
    const-string v7, "\'"

    .line 29
    .line 30
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaor;->zzd:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaor;->zze:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v11

    .line 49
    const/4 v12, 0x2

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const-string v9, "SsaStyle.Overrides"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    move-result v10

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x52

    .line 62
    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    if-eqz v11, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    :goto_1
    new-instance v8, Landroid/graphics/PointF;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    throw v0

    .line 129
    :cond_4
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :cond_5
    move-object v8, v0

    .line 131
    .line 132
    :goto_2
    if-eqz v8, :cond_6

    .line 133
    move-object v3, v8

    .line 134
    .line 135
    :catch_1
    :cond_6
    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaor;->zzf:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaos;->zzc(Ljava/lang/String;)I

    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :cond_8
    move v4, v1

    .line 159
    .line 160
    :goto_3
    if-eq v4, v1, :cond_0

    .line 161
    move v2, v4

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaor;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(ILandroid/graphics/PointF;)V

    .line 169
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaor;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
