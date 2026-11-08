.class public Landroidx/work/impl/WorkDatabasePathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "WrkDbPathHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelper;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "-shm"

    .line 11
    .line 12
    const-string v1, "-wal"

    .line 13
    .line 14
    const-string v2, "-journal"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelper;->b:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.work.workdb"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/work/impl/WorkDatabasePathHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.work.workdb"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "androidx.work.workdb"

    .line 3
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/WorkDatabasePathHelper;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Landroidx/work/impl/WorkDatabasePathHelper;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Migrating WorkDatabase to the no-backup directory"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/work/impl/WorkDatabasePathHelper;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const-string v4, "Over-writing contents of %s"

    .line 71
    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    sget-object v6, Landroidx/work/impl/WorkDatabasePathHelper;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v4, v7}, Landroidx/work/Logger;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const-string v4, "Migrated %s to %s"

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    const-string v4, "Renaming %s to %s failed"

    .line 109
    .line 110
    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    sget-object v4, Landroidx/work/impl/WorkDatabasePathHelper;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v1, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/work/impl/WorkDatabasePathHelper;->b(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/work/impl/WorkDatabasePathHelper;->a(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelper;->b:[Ljava/lang/String;

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    new-instance v6, Ljava/io/File;

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v7, Ljava/io/File;

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method
