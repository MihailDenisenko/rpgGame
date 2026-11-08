.class public final Lcom/google/android/gms/internal/ads/zzgtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtj;

    .line 3
    .line 4
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "Play Store package is not found."

    .line 3
    .line 4
    const-string v1, "com.android.vending"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Play Store package is disabled."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    array-length v0, p0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move v3, v2

    .line 53
    .line 54
    :goto_0
    if-ge v3, v0, :cond_5

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtk;->zza([B)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "dev-keys"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    const-string v6, "test-keys"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    .line 109
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 110
    .line 111
    const-string v0, ", "

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/applovin/impl/tb;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_6
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 144
    .line 145
    new-array v1, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtj;

    .line 152
    .line 153
    new-array v1, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    :goto_3
    return v2
.end method
