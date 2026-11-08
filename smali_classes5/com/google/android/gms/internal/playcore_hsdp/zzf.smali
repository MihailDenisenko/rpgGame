.class public final Lcom/google/android/gms/internal/playcore_hsdp/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/playcore_hsdp/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/playcore_hsdp/zzd;

    .line 3
    .line 4
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza:Lcom/google/android/gms/internal/playcore_hsdp/zzd;

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
    sget-object p0, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza:Lcom/google/android/gms/internal/playcore_hsdp/zzd;

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Play Store package is disabled."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    goto/16 :goto_4

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
    if-eqz p0, :cond_7

    .line 43
    array-length v0, p0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    move v3, v2

    .line 54
    .line 55
    :goto_0
    if-ge v3, v0, :cond_5

    .line 56
    .line 57
    aget-object v4, p0, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/internal/playcore_hsdp/zze;->zza([B)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "dev-keys"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const-string v6, "test-keys"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :cond_2
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    .line 110
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza:Lcom/google/android/gms/internal/playcore_hsdp/zzd;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    const-string v3, ", "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_7
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza:Lcom/google/android/gms/internal/playcore_hsdp/zzd;

    .line 169
    .line 170
    new-array v0, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza:Lcom/google/android/gms/internal/playcore_hsdp/zzd;

    .line 179
    .line 180
    new-array v1, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza:Lcom/google/android/gms/internal/playcore_hsdp/zzd;

    .line 187
    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    :goto_4
    return v2
.end method
