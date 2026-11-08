.class public final Lio/appmetrica/analytics/impl/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/he;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/oh;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/Bb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/oh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/appmetrica/analytics/impl/me;",
            "Lio/appmetrica/analytics/impl/Bb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ee;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ak;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    new-instance p3, Lio/appmetrica/analytics/impl/he;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/he;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/oh;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/Bb;)V

    .line 25
    .line 26
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ee;->c:Lio/appmetrica/analytics/impl/he;

    .line 27
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ee;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v10, Lio/appmetrica/analytics/impl/D0;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lio/appmetrica/analytics/impl/F0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/E0;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    move-object v2, v10

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/D0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/E0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-object v10, v0

    .line 43
    .line 44
    :goto_0
    if-eqz v10, :cond_3

    .line 45
    .line 46
    iget-object v2, v10, Lio/appmetrica/analytics/impl/D0;->f:Lio/appmetrica/analytics/impl/E0;

    .line 47
    .line 48
    iget-object v2, v2, Lio/appmetrica/analytics/impl/E0;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Detected native crash with uuid = "

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v4, v10, Lio/appmetrica/analytics/impl/D0;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 77
    .line 78
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ee;->c:Lio/appmetrica/analytics/impl/he;

    .line 79
    .line 80
    new-instance v14, Lio/appmetrica/analytics/impl/bq;

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v14, v1, v4}, Lio/appmetrica/analytics/impl/bq;-><init>(Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v4, Lio/appmetrica/analytics/impl/ce;

    .line 91
    .line 92
    iget-object v5, v10, Lio/appmetrica/analytics/impl/D0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 93
    .line 94
    iget-object v6, v10, Lio/appmetrica/analytics/impl/D0;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/ce;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v13, Lio/appmetrica/analytics/impl/ae;

    .line 100
    .line 101
    iget-object v5, v3, Lio/appmetrica/analytics/impl/he;->f:Lio/appmetrica/analytics/impl/Zd;

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v4, v5}, Lio/appmetrica/analytics/impl/ae;-><init>(Lio/appmetrica/analytics/impl/ce;Lio/appmetrica/analytics/impl/Zd;)V

    .line 105
    .line 106
    new-instance v4, Lio/appmetrica/analytics/impl/ge;

    .line 107
    .line 108
    iget-object v5, v3, Lio/appmetrica/analytics/impl/he;->d:Lio/appmetrica/analytics/impl/Bb;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v10, v5}, Lio/appmetrica/analytics/impl/ge;-><init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Bb;)V

    .line 112
    .line 113
    new-instance v15, Lio/appmetrica/analytics/impl/Xd;

    .line 114
    .line 115
    iget-object v5, v3, Lio/appmetrica/analytics/impl/he;->b:Lio/appmetrica/analytics/impl/oh;

    .line 116
    .line 117
    iget-object v6, v10, Lio/appmetrica/analytics/impl/D0;->f:Lio/appmetrica/analytics/impl/E0;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v5, v6, v4}, Lio/appmetrica/analytics/impl/Xd;-><init>(Lio/appmetrica/analytics/impl/oh;Lio/appmetrica/analytics/impl/E0;Lio/appmetrica/analytics/impl/ge;)V

    .line 121
    .line 122
    new-instance v4, Lio/appmetrica/analytics/impl/pg;

    .line 123
    .line 124
    iget-object v5, v3, Lio/appmetrica/analytics/impl/he;->e:Lio/appmetrica/analytics/impl/Aa;

    .line 125
    .line 126
    iget-object v6, v10, Lio/appmetrica/analytics/impl/D0;->d:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v12, Ljava/io/File;

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v5, v3, Lio/appmetrica/analytics/impl/he;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v6, Lio/appmetrica/analytics/impl/za;->c:Lio/appmetrica/analytics/impl/za;

    .line 139
    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    const-class v6, Lio/appmetrica/analytics/impl/za;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    move-result-object v6

    .line 147
    monitor-enter v6

    .line 148
    .line 149
    :try_start_1
    sget-object v7, Lio/appmetrica/analytics/impl/za;->c:Lio/appmetrica/analytics/impl/za;

    .line 150
    .line 151
    if-nez v7, :cond_0

    .line 152
    .line 153
    new-instance v7, Lio/appmetrica/analytics/impl/za;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v5}, Lio/appmetrica/analytics/impl/za;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    sput-object v7, Lio/appmetrica/analytics/impl/za;->c:Lio/appmetrica/analytics/impl/za;

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_0
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    monitor-exit v6

    .line 165
    goto :goto_3

    .line 166
    :goto_2
    monitor-exit v6

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_1
    :goto_3
    sget-object v5, Lio/appmetrica/analytics/impl/za;->c:Lio/appmetrica/analytics/impl/za;

    .line 170
    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    const-string v5, "INSTANCE"

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_2
    move-object/from16 v16, v5

    .line 182
    .line 183
    :goto_4
    iget-object v0, v3, Lio/appmetrica/analytics/impl/he;->c:Lio/appmetrica/analytics/impl/me;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v10}, Lio/appmetrica/analytics/impl/me;->a(Lio/appmetrica/analytics/impl/D0;)Lio/appmetrica/analytics/impl/jl;

    .line 187
    move-result-object v17

    .line 188
    move-object v11, v4

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v11 .. v17}, Lio/appmetrica/analytics/impl/pg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/jl;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_3
    move-object/from16 v4, p1

    .line 198
    .line 199
    iget-object v0, v1, Lio/appmetrica/analytics/impl/ee;->a:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_5
    return-void
.end method
