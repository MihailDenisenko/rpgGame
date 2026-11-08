.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static zzc:Ljava/lang/Boolean; = null

.field private static zzd:Ljava/lang/String; = null

.field private static zze:Z = false

.field private static zzf:I = -0x1

.field private static zzg:Ljava/lang/Boolean;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Ljava/lang/ThreadLocal;

.field private static final zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzl:Lcom/google/android/gms/dynamite/zzp;

.field private static zzm:Lcom/google/android/gms/dynamite/zzq;


# instance fields
.field private final zzk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/dynamite/zzm;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzm;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, "DynamiteModule"

    .line 3
    .line 4
    const-string v1, "\'"

    .line 5
    .line 6
    const-string v2, "\' didn\'t match expected id \'"

    .line 7
    .line 8
    const-string v3, "Module descriptor id \'"

    .line 9
    .line 10
    const-string v4, ".ModuleDescriptor"

    .line 11
    .line 12
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    move-result v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x3d

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v4, "MODULE_ID"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, "MODULE_VERSION"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object p0

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x32

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return v6

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 135
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return p0

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    const-string p1, "Failed to load module descriptor class: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    move-result p0

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int/lit8 p0, p0, 0x2d

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    const-string p0, "Local module descriptor class for "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p0, " not found."

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_1
    return v6
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 28
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v0, " and remote module "

    .line 9
    .line 10
    const-string v4, ":"

    .line 11
    .line 12
    const-string v5, "Considering local module "

    .line 13
    .line 14
    const-string v6, "VersionPolicy returned invalid code:"

    .line 15
    .line 16
    const-string v7, "."

    .line 17
    .line 18
    const-string v8, " and remote version is "

    .line 19
    .line 20
    const-string v9, " found. Local version is "

    .line 21
    .line 22
    const-string v10, "No acceptable module "

    .line 23
    .line 24
    const-string v11, "Failed to load remote module: "

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x0

    .line 30
    .line 31
    if-eqz v12, :cond_19

    .line 32
    .line 33
    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v15

    .line 38
    .line 39
    check-cast v15, Lcom/google/android/gms/dynamite/zzn;

    .line 40
    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/dynamite/zzn;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v13}, Lcom/google/android/gms/dynamite/zzn;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object v17

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    move-object/from16 v8, v17

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v19

    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v23

    .line 72
    .line 73
    move-object/from16 v17, v9

    .line 74
    .line 75
    .line 76
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1, v3, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    move-object/from16 v23, v10

    .line 89
    .line 90
    iget v10, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 91
    .line 92
    move-object/from16 v24, v6

    .line 93
    .line 94
    iget v6, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 95
    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v25

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 102
    move-result v25

    .line 103
    .line 104
    add-int/lit8 v25, v25, 0x1a

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v26

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 112
    move-result v26

    .line 113
    .line 114
    add-int v25, v25, v26

    .line 115
    .line 116
    add-int/lit8 v25, v25, 0x13

    .line 117
    .line 118
    .line 119
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v26

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 124
    move-result v26

    .line 125
    .line 126
    add-int v25, v25, v26

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    add-int/lit8 v25, v25, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v26

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 137
    move-result v26

    .line 138
    .line 139
    add-int v2, v25, v26

    .line 140
    .line 141
    move-object/from16 v25, v11

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    const/4 v2, -0x1

    .line 176
    .line 177
    if-ne v0, v2, :cond_0

    .line 178
    .line 179
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    move v0, v2

    .line 183
    :cond_0
    const/4 v4, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x1

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :goto_0
    if-ne v0, v4, :cond_2

    .line 193
    .line 194
    iget v4, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 195
    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    :cond_2
    if-ne v0, v2, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 202
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    cmp-long v1, v19, v21

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v13, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 214
    .line 215
    :goto_1
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v14, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 224
    return-object v0

    .line 225
    :cond_5
    const/4 v4, 0x1

    .line 226
    .line 227
    if-ne v0, v4, :cond_16

    .line 228
    const/4 v5, 0x0

    .line 229
    .line 230
    :try_start_1
    iget v0, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    :try_start_2
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 233
    monitor-enter v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 237
    move-result v10

    .line 238
    .line 239
    if-eqz v10, :cond_12

    .line 240
    .line 241
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 242
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 243
    .line 244
    if-eqz v10, :cond_11

    .line 245
    .line 246
    .line 247
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v6

    .line 249
    const/4 v10, 0x2

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    const-string v6, "Selected remote version of "

    .line 254
    .line 255
    const-string v11, ", version >= "

    .line 256
    .line 257
    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 263
    move-result v13

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x28

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    move-result-object v16

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 273
    move-result v16

    .line 274
    .line 275
    add-int v13, v13, v16

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 295
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    :try_start_5
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;

    .line 298
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 299
    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    .line 303
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 307
    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    iget-object v11, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 311
    .line 312
    if-eqz v11, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    iget-object v4, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 319
    const/4 v13, 0x0

    .line 320
    .line 321
    .line 322
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 323
    .line 324
    const-class v13, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 325
    monitor-enter v13
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    .line 327
    :try_start_7
    sget v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 328
    .line 329
    if-lt v14, v10, :cond_6

    .line 330
    .line 331
    const/16 v27, 0x1

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_6
    move/from16 v27, v5

    .line 335
    :goto_2
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    .line 337
    if-eqz v27, :cond_7

    .line 338
    .line 339
    .line 340
    :try_start_8
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v10, v3, v0, v4}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    :catch_1
    move-exception v0

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_7
    const-string v10, "DynamiteModule"

    .line 362
    .line 363
    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v10, v3, v0, v4}, Lcom/google/android/gms/dynamite/zzq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 396
    .line 397
    const-string v4, "Failed to get module context"

    .line 398
    const/4 v6, 0x0

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 402
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    :try_start_a
    throw v0

    .line 406
    .line 407
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 408
    .line 409
    const-string v4, "No result cursor"

    .line 410
    const/4 v6, 0x0

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 414
    throw v0

    .line 415
    .line 416
    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 417
    .line 418
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 419
    const/4 v6, 0x0

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 423
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 426
    :try_start_c
    throw v0

    .line 427
    .line 428
    :cond_b
    const-string v4, "Selected remote version of "

    .line 429
    .line 430
    const-string v6, ", version >= "

    .line 431
    .line 432
    .line 433
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v11

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 438
    move-result v11

    .line 439
    .line 440
    add-int/lit8 v11, v11, 0x28

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 448
    move-result v13

    .line 449
    add-int/2addr v11, v13

    .line 450
    .line 451
    new-instance v13, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    .line 476
    move-result v6

    .line 477
    const/4 v11, 0x3

    .line 478
    .line 479
    if-lt v6, v11, :cond_d

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    check-cast v6, Lcom/google/android/gms/dynamite/zzn;

    .line 486
    .line 487
    if-eqz v6, :cond_c

    .line 488
    .line 489
    .line 490
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 491
    move-result-object v10

    .line 492
    .line 493
    iget-object v6, v6, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v10, v3, v0, v6}, Lcom/google/android/gms/dynamite/zzp;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 501
    move-result-object v0

    .line 502
    goto :goto_4

    .line 503
    .line 504
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 505
    .line 506
    const-string v4, "No cached result cursor holder"

    .line 507
    const/4 v6, 0x0

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 511
    throw v0

    .line 512
    .line 513
    :cond_d
    if-ne v6, v10, :cond_e

    .line 514
    .line 515
    const-string v6, "DynamiteModule"

    .line 516
    .line 517
    const-string v10, "IDynamite loader version = 2"

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 528
    move-result-object v0

    .line 529
    goto :goto_4

    .line 530
    .line 531
    :cond_e
    const-string v6, "DynamiteModule"

    .line 532
    .line 533
    const-string v10, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 540
    move-result-object v6

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v6, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 553
    .line 554
    check-cast v0, Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 562
    .line 563
    const-string v4, "Failed to load remote module."

    .line 564
    const/4 v6, 0x0

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 568
    throw v0

    .line 569
    .line 570
    :cond_10
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 571
    .line 572
    const-string v4, "Failed to create IDynamiteLoader."

    .line 573
    const/4 v6, 0x0

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 577
    throw v0

    .line 578
    .line 579
    :cond_11
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 580
    .line 581
    const-string v4, "Failed to determine which loading route to use."

    .line 582
    const/4 v6, 0x0

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 586
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    goto :goto_5

    .line 589
    .line 590
    :cond_12
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 591
    .line 592
    const-string v4, "Remote loading disabled"

    .line 593
    const/4 v10, 0x0

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v4, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 597
    throw v0

    .line 598
    :goto_5
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 599
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 600
    .line 601
    .line 602
    :goto_6
    :try_start_f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 603
    .line 604
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 605
    .line 606
    const-string v6, "Failed to load remote module."

    .line 607
    const/4 v10, 0x0

    .line 608
    .line 609
    .line 610
    invoke-direct {v4, v6, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 611
    throw v4

    .line 612
    :catch_2
    move-exception v0

    .line 613
    goto :goto_9

    .line 614
    :goto_7
    throw v0

    .line 615
    .line 616
    :goto_8
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 617
    .line 618
    const-string v6, "Failed to load remote module."

    .line 619
    const/4 v10, 0x0

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v6, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 623
    throw v4
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 624
    .line 625
    :goto_9
    :try_start_10
    const-string v4, "DynamiteModule"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    move-result-object v10

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 637
    move-result v10

    .line 638
    .line 639
    add-int/lit8 v10, v10, 0x1e

    .line 640
    .line 641
    new-instance v11, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 645
    .line 646
    move-object/from16 v10, v25

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v6

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    iget v4, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 662
    .line 663
    if-eqz v4, :cond_15

    .line 664
    .line 665
    new-instance v6, Lcom/google/android/gms/dynamite/zzo;

    .line 666
    .line 667
    .line 668
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 669
    .line 670
    move-object/from16 v4, p1

    .line 671
    .line 672
    .line 673
    invoke-interface {v4, v1, v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 677
    .line 678
    if-ne v1, v2, :cond_15

    .line 679
    .line 680
    .line 681
    invoke-static {v12, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 682
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 683
    .line 684
    :goto_a
    cmp-long v0, v19, v21

    .line 685
    .line 686
    if-nez v0, :cond_13

    .line 687
    .line 688
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 692
    goto :goto_b

    .line 693
    .line 694
    :cond_13
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 698
    .line 699
    :goto_b
    iget-object v0, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 700
    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 705
    .line 706
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 710
    return-object v4

    .line 711
    .line 712
    :cond_15
    :try_start_11
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 713
    .line 714
    const-string v2, "Remote load failed. No local fallback found."

    .line 715
    const/4 v3, 0x0

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 719
    throw v1

    .line 720
    .line 721
    :cond_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 729
    move-result v2

    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x24

    .line 732
    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 737
    .line 738
    move-object/from16 v2, v24

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    const/4 v2, 0x0

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 753
    throw v1

    .line 754
    .line 755
    :goto_c
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 756
    .line 757
    iget v2, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 758
    .line 759
    iget v4, v9, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 760
    .line 761
    .line 762
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 767
    move-result v5

    .line 768
    .line 769
    add-int/lit8 v5, v5, 0x2e

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 773
    move-result-object v6

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 777
    move-result v6

    .line 778
    add-int/2addr v5, v6

    .line 779
    .line 780
    add-int/lit8 v5, v5, 0x17

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 784
    move-result-object v6

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 788
    move-result v6

    .line 789
    add-int/2addr v5, v6

    .line 790
    add-int/2addr v5, v0

    .line 791
    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 796
    .line 797
    move-object/from16 v5, v23

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    move-object/from16 v3, v17

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    move-object/from16 v2, v18

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    move-object/from16 v2, v16

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    const/4 v2, 0x0

    .line 830
    .line 831
    .line 832
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 833
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 834
    .line 835
    :goto_d
    cmp-long v1, v19, v21

    .line 836
    .line 837
    if-nez v1, :cond_17

    .line 838
    .line 839
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 843
    goto :goto_e

    .line 844
    .line 845
    :cond_17
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 849
    .line 850
    :goto_e
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 851
    .line 852
    if-eqz v1, :cond_18

    .line 853
    .line 854
    .line 855
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 856
    .line 857
    :cond_18
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 861
    throw v0

    .line 862
    .line 863
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 864
    .line 865
    const-string v1, "null application Context"

    .line 866
    const/4 v2, 0x0

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 870
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Failed to retrieve remote module version: "

    .line 3
    .line 4
    const-string v1, "Failed to load module via V2: "

    .line 5
    .line 6
    :try_start_0
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_9

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v6, "sClassLoader"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    if-ne v7, v8, :cond_0

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    if-eqz v7, :cond_1

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    return v5

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_2
    :try_start_7
    sget-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v8, 0x1

    .line 97
    .line 98
    .line 99
    :try_start_8
    invoke-static {p0, p1, p2, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 100
    move-result v8

    .line 101
    .line 102
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v10, 0x1d

    .line 123
    .line 124
    if-lt v9, v10, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/dynamite/b;->a()V

    .line 128
    .line 129
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/google/android/gms/dynamite/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 140
    move-result-object v9

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_6
    new-instance v9, Lcom/google/android/gms/dynamite/zzd;

    .line 144
    .line 145
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/dynamite/zzd;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    sput-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 166
    return v8

    .line 167
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 169
    return v8

    .line 170
    .line 171
    .line 172
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    :goto_3
    monitor-exit v6

    .line 190
    goto :goto_6

    .line 191
    :goto_4
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 192
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 193
    :catch_2
    move-exception v3

    .line 194
    goto :goto_5

    .line 195
    :catch_3
    move-exception v3

    .line 196
    goto :goto_5

    .line 197
    :catch_4
    move-exception v3

    .line 198
    .line 199
    :goto_5
    :try_start_f
    const-string v6, "DynamiteModule"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    move-result v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1e

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    move-object v3, v1

    .line 231
    .line 232
    :goto_6
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 233
    :cond_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    .line 242
    :try_start_11
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 243
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 244
    return p0

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    :catch_5
    move-exception p1

    .line 249
    .line 250
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    move-result v1

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x2a

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return v5

    .line 284
    .line 285
    :cond_a
    const-string v0, "Failed to retrieve remote module version: "

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 289
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 290
    .line 291
    if-nez v6, :cond_b

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    .line 296
    :cond_b
    :try_start_13
    invoke-virtual {v6}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    .line 297
    move-result v1

    .line 298
    const/4 v2, 0x3

    .line 299
    .line 300
    if-lt v1, v2, :cond_11

    .line 301
    .line 302
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/google/android/gms/dynamite/zzn;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    iget-object v1, v1, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v5

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    :catch_6
    move-exception p1

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 339
    move-result-wide v10

    .line 340
    move-object v8, p1

    .line 341
    move v9, p2

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/dynamite/zzp;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    .line 356
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 357
    move-result p2

    .line 358
    .line 359
    if-nez p2, :cond_d

    .line 360
    goto :goto_8

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    move-result p2

    .line 365
    .line 366
    if-lez p2, :cond_e

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    .line 370
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    goto :goto_7

    .line 374
    :catchall_3
    move-exception p2

    .line 375
    goto :goto_9

    .line 376
    :catch_7
    move-exception p2

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    move-object v4, p1

    .line 379
    .line 380
    :goto_7
    if-eqz v4, :cond_f

    .line 381
    .line 382
    .line 383
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 384
    :cond_f
    move v5, p2

    .line 385
    goto :goto_e

    .line 386
    .line 387
    :cond_10
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 388
    .line 389
    const-string v1, "Failed to retrieve remote module version."

    .line 390
    .line 391
    .line 392
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 393
    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    .line 397
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 398
    goto :goto_e

    .line 399
    :goto_9
    move-object v4, p1

    .line 400
    goto :goto_f

    .line 401
    :goto_a
    move-object v4, p1

    .line 402
    goto :goto_d

    .line 403
    :cond_11
    const/4 v2, 0x2

    .line 404
    .line 405
    if-ne v1, v2, :cond_12

    .line 406
    .line 407
    :try_start_18
    const-string v1, "DynamiteModule"

    .line 408
    .line 409
    const-string v2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1, p1, p2}, Lcom/google/android/gms/dynamite/zzp;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 420
    move-result v5

    .line 421
    goto :goto_e

    .line 422
    .line 423
    :cond_12
    const-string v1, "DynamiteModule"

    .line 424
    .line 425
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v1, p1, p2}, Lcom/google/android/gms/dynamite/zzp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 436
    move-result v5
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 437
    goto :goto_e

    .line 438
    :goto_b
    move-object p2, p1

    .line 439
    goto :goto_f

    .line 440
    :goto_c
    move-object p2, p1

    .line 441
    .line 442
    :goto_d
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    move-result-object p2

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 454
    move-result v1

    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x2a

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 475
    .line 476
    if-eqz v4, :cond_13

    .line 477
    .line 478
    .line 479
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 480
    :cond_13
    :goto_e
    return v5

    .line 481
    :catchall_4
    move-exception p1

    .line 482
    goto :goto_b

    .line 483
    .line 484
    :goto_f
    if-eqz v4, :cond_14

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 488
    :cond_14
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 489
    :goto_10
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 490
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 491
    .line 492
    .line 493
    :goto_11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 494
    throw p1
.end method

.method private static zzb(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const/high16 v3, 0x10000000

    .line 40
    .line 41
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    const v4, 0x989680

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p0, "com.google.android.gms"

    .line 63
    .line 64
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    move v1, v2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 86
    .line 87
    and-int/lit16 p0, p0, 0x81

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 92
    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string p0, "DynamiteModule"

    .line 96
    .line 97
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_5
    return v1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "V2 version check failed: "

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    const-string v0, "api_force_staging"

    .line 18
    .line 19
    const-string v5, "api"

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    move/from16 v7, p2

    .line 23
    .line 24
    if-eq v6, v7, :cond_0

    .line 25
    move-object v0, v5

    .line 26
    .line 27
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    const-string v7, "content"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v7, "com.google.android.gms.chimera"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v5, "requestStartUptime"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    :goto_0
    move-object v9, v2

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    :cond_1
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v7, v3

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    .line 95
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    .line 105
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 110
    move-result v8

    .line 111
    .line 112
    new-instance v9, Landroid/database/MatrixCursor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 120
    move v10, v5

    .line 121
    .line 122
    :goto_1
    if-ge v10, v0, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    new-array v11, v8, [Ljava/lang/Object;

    .line 131
    move v12, v5

    .line 132
    .line 133
    :goto_2
    if-ge v12, v8, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getType(I)I

    .line 137
    move-result v13

    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    if-eq v13, v6, :cond_6

    .line 142
    .line 143
    if-eq v13, v4, :cond_5

    .line 144
    const/4 v14, 0x3

    .line 145
    .line 146
    if-eq v13, v14, :cond_4

    .line 147
    const/4 v14, 0x4

    .line 148
    .line 149
    if-ne v13, v14, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    move-result-object v13

    .line 154
    .line 155
    aput-object v13, v11, v12

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v8, v0

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 162
    .line 163
    const-string v8, "Unknown column type"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    aput-object v13, v11, v12

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 178
    move-result-wide v13

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    aput-object v13, v11, v12

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    move-result-wide v13

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    aput-object v13, v11, v12

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_7
    aput-object v2, v11, v12

    .line 199
    .line 200
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v9, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 210
    .line 211
    const-string v8, "Cursor read incomplete (ContentProvider dead?)"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_a
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    goto :goto_7

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :goto_4
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v7, v0

    .line 231
    .line 232
    .line 233
    :try_start_7
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    :goto_5
    throw v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    .line 236
    .line 237
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 238
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    .line 240
    :goto_7
    if-eqz v9, :cond_12

    .line 241
    .line 242
    .line 243
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-lez v0, :cond_e

    .line 253
    .line 254
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 255
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 256
    .line 257
    .line 258
    :try_start_a
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    sput-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "loaderVersion"

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    move-result v4

    .line 268
    .line 269
    if-ltz v4, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v4

    .line 274
    .line 275
    sput v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 276
    goto :goto_8

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_b
    :goto_8
    const-string v4, "disableStandaloneDynamiteLoader2"

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    move-result v4

    .line 285
    .line 286
    if-ltz v4, :cond_d

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    move v6, v5

    .line 295
    .line 296
    :goto_9
    sput-boolean v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 297
    move v5, v6

    .line 298
    :cond_d
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 299
    .line 300
    .line 301
    :try_start_b
    invoke-static {v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    .line 302
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    move-object v9, v2

    .line 306
    goto :goto_b

    .line 307
    :goto_a
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 308
    :try_start_d
    throw v0

    .line 309
    .line 310
    :cond_e
    :goto_b
    if-eqz p3, :cond_10

    .line 311
    .line 312
    if-nez v5, :cond_f

    .line 313
    goto :goto_d

    .line 314
    .line 315
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 316
    .line 317
    const-string v3, "forcing fallback to container DynamiteLoader impl"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 321
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    goto :goto_c

    .line 324
    :catch_2
    move-exception v0

    .line 325
    goto :goto_f

    .line 326
    :goto_c
    move-object v2, v9

    .line 327
    goto :goto_10

    .line 328
    .line 329
    :cond_10
    :goto_d
    if-eqz v9, :cond_11

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 333
    :cond_11
    return v0

    .line 334
    .line 335
    :cond_12
    :try_start_e
    const-string v0, "DynamiteModule"

    .line 336
    .line 337
    const-string v3, "Failed to retrieve remote module version."

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 343
    .line 344
    const-string v3, "Failed to connect to dynamite module ContentResolver."

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 348
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 349
    :goto_e
    move-object v9, v2

    .line 350
    .line 351
    :goto_f
    :try_start_f
    instance-of v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 352
    .line 353
    if-nez v3, :cond_13

    .line 354
    .line 355
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 367
    move-result v5

    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x19

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 388
    throw v3

    .line 389
    :cond_13
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 390
    .line 391
    :goto_10
    if-eqz v2, :cond_14

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_14
    throw v0
.end method

.method private static zzd(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "Selected local version of "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 15
    return-object p1
.end method

.method private static zzf(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzq;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    .line 54
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 55
    .line 56
    const-string v2, "Failed to instantiate dynamite loader"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 60
    throw v1
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroid/os/IBinder;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    instance-of v4, v3, Lcom/google/android/gms/dynamite/zzp;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/dynamite/zzp;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance v3, Lcom/google/android/gms/dynamite/zzp;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    monitor-exit v1

    .line 67
    return-object v3

    .line 68
    .line 69
    :goto_1
    const-string v3, "DynamiteModule"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2d

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_3
    monitor-exit v1

    .line 103
    return-object v2

    .line 104
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v2, "Failed to instantiate module class: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 39
    throw v1
.end method
