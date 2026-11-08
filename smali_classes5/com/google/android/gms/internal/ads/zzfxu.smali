.class public final Lcom/google/android/gms/internal/ads/zzfxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfxu;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzk:Ljava/lang/Runnable;

.field private static final zzl:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfwx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfxo;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzk:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzl:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzd:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzg:Lcom/google/android/gms/internal/ads/zzfwx;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Lcom/google/android/gms/internal/ads/zzfxx;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzi:Lcom/google/android/gms/internal/ads/zzfxo;

    .line 44
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfxu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    return-object v0
.end method

.method static synthetic zzg()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic zzi()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzk:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzl:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfww;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    :goto_0
    move v5, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfww;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfwv;ZZ)V

    .line 16
    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxu;->zzl:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfww;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxl;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v5, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfww;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzg(Landroid/view/View;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj(Landroid/view/View;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    const-string p2, "Error with setting has window focus"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxh;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :try_start_1
    const-string p1, "isPipActive"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    .line 77
    const-string p2, "Error with setting is picture-in-picture active"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxh;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzf()V

    .line 86
    goto :goto_6

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfxm;

    .line 90
    move-result-object p3

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxm;->zzb()Lcom/google/android/gms/internal/ads/zzfwn;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfxm;->zzc()Ljava/util/ArrayList;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    move v6, v0

    .line 112
    .line 113
    :goto_2
    if-ge v6, v3, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string p3, "friendlyObstructionClass"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string p3, "friendlyObstructionPurpose"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzc()Lcom/google/android/gms/internal/ads/zzfvt;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string p3, "friendlyObstructionReason"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzd()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    :goto_3
    move p3, v7

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception p3

    .line 161
    .line 162
    const-string v1, "Error with setting friendly obstruction"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzfxh;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move p3, v0

    .line 168
    .line 169
    :goto_4
    if-nez p4, :cond_5

    .line 170
    .line 171
    if-eqz p3, :cond_6

    .line 172
    :cond_5
    move v6, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move v6, v0

    .line 175
    :goto_5
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfxu;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfww;Lorg/json/JSONObject;IZ)V

    .line 181
    .line 182
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zze:I

    .line 183
    add-int/2addr p1, v7

    .line 184
    .line 185
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zze:I

    .line 186
    :cond_7
    :goto_7
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxu;->zzk:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzc:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxu;->zzl:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzl()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzd:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->zzb:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzl()V

    .line 4
    return-void
.end method

.method final synthetic zzf()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zze:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzf:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zza()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzf()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvq;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzj:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzd()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzg:Lcom/google/android/gms/internal/ads/zzfwx;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwx;->zza()Lcom/google/android/gms/internal/ads/zzfww;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzb()Ljava/util/HashSet;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzb()Ljava/util/HashSet;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfww;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfxn;->zzh(Ljava/lang/String;)Landroid/view/View;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwx;->zzb()Lcom/google/android/gms/internal/ads/zzfww;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfxn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzfww;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 111
    .line 112
    :try_start_0
    const-string v10, "notVisibleReason"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v10

    .line 118
    .line 119
    const-string v11, "Error with setting not visible reason"

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfxh;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfxg;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxg;->zzf(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    new-instance v9, Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzi:Lcom/google/android/gms/internal/ads/zzfxo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxo;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zza()Ljava/util/HashSet;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfww;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 158
    move-result-object v1

    .line 159
    const/4 v8, 0x1

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v4, p0

    .line 163
    move-object v7, v1

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfxu;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfww;Lorg/json/JSONObject;IZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzf(Lorg/json/JSONObject;)V

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzi:Lcom/google/android/gms/internal/ads/zzfxo;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zza()Ljava/util/HashSet;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxo;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzi:Lcom/google/android/gms/internal/ads/zzfxo;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzc()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zze()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    move-result-wide v0

    .line 192
    .line 193
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzj:J

    .line 194
    sub-long/2addr v0, v2

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzd:Ljava/util/List;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    move-result v3

    .line 201
    .line 202
    if-lez v3, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 219
    .line 220
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfxt;->zzb()V

    .line 227
    .line 228
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 229
    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zza()V

    .line 236
    goto :goto_4

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zza()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwu;->zzc()V

    .line 244
    return-void
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->zzi:Lcom/google/android/gms/internal/ads/zzfxo;

    return-object v0
.end method
