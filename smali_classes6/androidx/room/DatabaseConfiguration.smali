.class public Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/RoomDatabase$MigrationContainer;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p6, p0, Landroidx/room/DatabaseConfiguration;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-boolean p10, p0, Landroidx/room/DatabaseConfiguration;->j:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Landroidx/room/DatabaseConfiguration;->k:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Landroidx/room/DatabaseConfiguration;->l:Z

    .line 28
    .line 29
    iput-object p13, p0, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p14, p0, Landroidx/room/DatabaseConfiguration;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p15, p0, Landroidx/room/DatabaseConfiguration;->o:Ljava/io/File;

    .line 34
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->l:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->k:Z

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
