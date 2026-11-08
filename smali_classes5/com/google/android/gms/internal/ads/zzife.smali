.class public abstract Lcom/google/android/gms/internal/ads/zzife;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziew;
    .locals 12

    .line 1
    .line 2
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzife;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/zziew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzife;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzife;->zza()Lcom/google/android/gms/internal/ads/zziew;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zziew;

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_0
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/zzife;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzife;->zza()Lcom/google/android/gms/internal/ads/zziew;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/zziew;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    goto :goto_0

    .line 90
    :catch_2
    move-exception v2

    .line 91
    move-object v11, v2

    .line 92
    .line 93
    const-class v2, Lcom/google/android/gms/internal/ads/zzier;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v9, "load"

    .line 110
    .line 111
    const-string v3, "Unable to load "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-ne v0, v4, :cond_2

    .line 128
    const/4 p0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcom/google/android/gms/internal/ads/zziew;

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    return-object v5

    .line 143
    .line 144
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 145
    .line 146
    const-class v2, Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    check-cast p0, Lcom/google/android/gms/internal/ads/zziew;
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    return-object p0

    .line 166
    :catch_3
    move-exception p0

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    throw v0
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/ads/zziew;
.end method
