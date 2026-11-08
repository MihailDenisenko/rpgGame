.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation


# static fields
.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Landroidx/room/Room;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$Builder;->c()Landroidx/room/RoomDatabase$Builder;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelper;->d()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, p2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v2, Landroidx/work/impl/WorkDatabase$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$Builder;->f(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/room/RoomDatabase$Callback;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->a(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object p2, Landroidx/work/impl/WorkDatabaseMigrations;->a:Landroidx/room/migration/Migration;

    .line 46
    .line 47
    .line 48
    filled-new-array {p2}, [Landroidx/room/migration/Migration;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x3

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 61
    .line 62
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 63
    .line 64
    aput-object p2, v2, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object p2, Landroidx/work/impl/WorkDatabaseMigrations;->b:Landroidx/room/migration/Migration;

    .line 71
    .line 72
    .line 73
    filled-new-array {p2}, [Landroidx/room/migration/Migration;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object p2, Landroidx/work/impl/WorkDatabaseMigrations;->c:Landroidx/room/migration/Migration;

    .line 81
    .line 82
    .line 83
    filled-new-array {p2}, [Landroidx/room/migration/Migration;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance p2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 91
    const/4 v2, 0x5

    .line 92
    const/4 v3, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 98
    .line 99
    aput-object p2, v2, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object p2, Landroidx/work/impl/WorkDatabaseMigrations;->d:Landroidx/room/migration/Migration;

    .line 106
    .line 107
    .line 108
    filled-new-array {p2}, [Landroidx/room/migration/Migration;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    sget-object p2, Landroidx/work/impl/WorkDatabaseMigrations;->e:Landroidx/room/migration/Migration;

    .line 116
    .line 117
    .line 118
    filled-new-array {p2}, [Landroidx/room/migration/Migration;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget-object p2, Landroidx/work/impl/WorkDatabaseMigrations;->f:Landroidx/room/migration/Migration;

    .line 126
    .line 127
    .line 128
    filled-new-array {p2}, [Landroidx/room/migration/Migration;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance p2, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p0}, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    new-array v2, v1, [Landroidx/room/migration/Migration;

    .line 141
    .line 142
    aput-object p2, v2, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    new-instance p2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 156
    .line 157
    new-array p0, v1, [Landroidx/room/migration/Migration;

    .line 158
    .line 159
    aput-object p2, p0, v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    sget-object p1, Landroidx/work/impl/WorkDatabaseMigrations;->g:Landroidx/room/migration/Migration;

    .line 166
    .line 167
    .line 168
    filled-new-array {p1}, [Landroidx/room/migration/Migration;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->e()Landroidx/room/RoomDatabase$Builder;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->d()Landroidx/room/RoomDatabase;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 184
    return-object p0
.end method

.method static w()Landroidx/room/RoomDatabase$Callback;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/WorkDatabase$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$2;-><init>()V

    .line 6
    return-object v0
.end method

.method static x()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static y()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->x()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract A()Landroidx/work/impl/model/RawWorkInfoDao;
.end method

.method public abstract B()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract C()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract D()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract E()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract F()Landroidx/work/impl/model/WorkTagDao;
.end method

.method public abstract v()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract z()Landroidx/work/impl/model/PreferenceDao;
.end method
