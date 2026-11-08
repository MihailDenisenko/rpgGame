.class public final Lio/appmetrica/analytics/impl/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 32
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/appmetrica/analytics/impl/M4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V
    .locals 16
    .param p1    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/internal/CounterConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLocationTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getManualLocation()Landroid/location/Location;

    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isFirstActivationAsUpdate()Ljava/lang/Boolean;

    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsCount()Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDispatchPeriod()Ljava/lang/Integer;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDataSendingEnabled()Ljava/lang/Boolean;

    move-result-object v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsInDbCount()Ljava/lang/Integer;

    move-result-object v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReportNativeCrashesEnabled()Ljava/lang/Boolean;

    move-result-object v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isRevenueAutoTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v13

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isAdvIdentifiersTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAutoCollectedDataSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 31
    invoke-direct/range {v0 .. v15}, Lio/appmetrica/analytics/impl/M4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/M4;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/M4;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/M4;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/M4;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lio/appmetrica/analytics/impl/M4;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lio/appmetrica/analytics/impl/M4;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lio/appmetrica/analytics/impl/M4;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lio/appmetrica/analytics/impl/M4;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/M4;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M4;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/M4;)Lio/appmetrica/analytics/impl/M4;
    .locals 19
    .param p1    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v17, Lio/appmetrica/analytics/impl/M4;

    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/M4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lio/appmetrica/analytics/impl/M4;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, v1, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v4, v0, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 29
    .line 30
    iget-object v5, v1, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroid/location/Location;

    .line 37
    .line 38
    iget-object v5, v0, Lio/appmetrica/analytics/impl/M4;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v6, v1, Lio/appmetrica/analytics/impl/M4;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v6, v0, Lio/appmetrica/analytics/impl/M4;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v7, v1, Lio/appmetrica/analytics/impl/M4;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v7, v0, Lio/appmetrica/analytics/impl/M4;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v8, v1, Lio/appmetrica/analytics/impl/M4;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v8, v0, Lio/appmetrica/analytics/impl/M4;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v9, v1, Lio/appmetrica/analytics/impl/M4;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v9, v0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v10, v1, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v10, v0, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v11, v1, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    check-cast v10, Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v11, v0, Lio/appmetrica/analytics/impl/M4;->j:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v12, v1, Lio/appmetrica/analytics/impl/M4;->j:Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    check-cast v11, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v12, v0, Lio/appmetrica/analytics/impl/M4;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v13, v1, Lio/appmetrica/analytics/impl/M4;->k:Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    check-cast v12, Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v13, v0, Lio/appmetrica/analytics/impl/M4;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v14, v1, Lio/appmetrica/analytics/impl/M4;->l:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v14}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    check-cast v13, Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v14, v0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v15, v1, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v15}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    check-cast v14, Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v15, v0, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    iget-object v14, v1, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v14}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v14

    .line 147
    move-object v15, v14

    .line 148
    .line 149
    check-cast v15, Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v14, v0, Lio/appmetrica/analytics/impl/M4;->o:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v1, v1, Lio/appmetrica/analytics/impl/M4;->o:Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->merge(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 157
    move-result-object v18

    .line 158
    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    move-object/from16 v14, v16

    .line 162
    .line 163
    move-object/from16 v16, v18

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v16}, Lio/appmetrica/analytics/impl/M4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    .line 167
    return-object v17
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M4;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-class v2, Lio/appmetrica/analytics/impl/M4;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lio/appmetrica/analytics/impl/M4;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 38
    .line 39
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->j:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->j:Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->l:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->l:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v2, p1, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->o:Ljava/util/Set;

    .line 158
    .line 159
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M4;->o:Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/M4;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/impl/M4;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lio/appmetrica/analytics/impl/M4;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Lio/appmetrica/analytics/impl/M4;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v8, p0, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v9, p0, Lio/appmetrica/analytics/impl/M4;->j:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v10, p0, Lio/appmetrica/analytics/impl/M4;->k:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v11, p0, Lio/appmetrica/analytics/impl/M4;->l:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v12, p0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v13, p0, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v14, p0, Lio/appmetrica/analytics/impl/M4;->o:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M4;->b(Lio/appmetrica/analytics/impl/M4;)Lio/appmetrica/analytics/impl/M4;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ReporterArguments{apiKey=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', locationTracking="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", manualLocation="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", firstActivationAsUpdate="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", sessionTimeout="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", maxReportsCount="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", dispatchPeriod="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", logEnabled="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", dataSendingEnabled="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", clidsFromClient="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->j:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", maxReportsInDbCount="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", nativeCrashesEnabled="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->l:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", revenueAutoTrackingEnabled="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", advIdentifiersTrackingEnabled="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", autoCollectedDataSubscribers="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->o:Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 v1, 0x7d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
