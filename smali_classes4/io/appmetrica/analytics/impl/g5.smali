.class public final Lio/appmetrica/analytics/impl/g5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lio/appmetrica/analytics/impl/F7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    iput v0, p0, Lio/appmetrica/analytics/impl/g5;->a:I

    .line 8
    .line 9
    const-string v0, "number"

    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "global_number"

    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "number_of_type"

    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "value"

    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "time"

    .line 34
    .line 35
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "session_id"

    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "error_environment"

    .line 42
    .line 43
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->j:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "session_type"

    .line 46
    .line 47
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->k:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "app_environment"

    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->l:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "app_environment_revision"

    .line 54
    .line 55
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->m:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "truncated"

    .line 58
    .line 59
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "custom_type"

    .line 62
    .line 63
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->o:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "encrypting_mode"

    .line 66
    .line 67
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->p:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "profile_id"

    .line 70
    .line 71
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->q:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "first_occurrence_status"

    .line 74
    .line 75
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->r:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "source"

    .line 78
    .line 79
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->s:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "attribution_id_changed"

    .line 82
    .line 83
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->t:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "open_id"

    .line 86
    .line 87
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->u:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "extras"

    .line 90
    .line 91
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->v:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "reports"

    .line 94
    .line 95
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->w:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lio/appmetrica/analytics/impl/F7;

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/F7;-><init>(Lio/appmetrica/analytics/impl/C7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g5;->x:Lio/appmetrica/analytics/impl/F7;

    .line 105
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/E7;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x2540be400L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->b:Lio/appmetrica/analytics/impl/fl;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->d:Lio/appmetrica/analytics/impl/Bb;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E7;->g:Lio/appmetrica/analytics/impl/D7;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/D7;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 15
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E7;->g:Lio/appmetrica/analytics/impl/D7;

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D7;->i:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/E7;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 19
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 20
    sget-object v4, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/fl;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    :goto_0
    move-object v7, v4

    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/fl;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 22
    :goto_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    move-result-object v9

    .line 24
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 25
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->h:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 26
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->o:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 27
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 28
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 29
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 30
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->j:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 31
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->l:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 32
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 33
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->n:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 34
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->p:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 35
    sget-object v4, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/g9;

    const/4 v12, 0x2

    if-nez v3, :cond_2

    :goto_2
    move-object/from16 v24, v4

    goto :goto_3

    .line 36
    :cond_2
    sget-object v4, Lio/appmetrica/analytics/impl/g9;->d:Lio/appmetrica/analytics/impl/g9;

    if-ne v3, v12, :cond_3

    goto :goto_2

    .line 37
    :cond_3
    sget-object v4, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/g9;

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v24, v2

    .line 38
    :goto_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->q:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 40
    sget-object v4, Lio/appmetrica/analytics/impl/Da;->c:Lio/appmetrica/analytics/impl/Da;

    if-ne v3, v5, :cond_5

    :goto_4
    move-object/from16 v26, v4

    goto :goto_6

    .line 41
    :cond_5
    sget-object v4, Lio/appmetrica/analytics/impl/Da;->d:Lio/appmetrica/analytics/impl/Da;

    if-ne v3, v12, :cond_6

    goto :goto_4

    .line 42
    :cond_6
    sget-object v3, Lio/appmetrica/analytics/impl/Da;->b:Lio/appmetrica/analytics/impl/Da;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 43
    :catchall_0
    :try_start_2
    sget-object v3, Lio/appmetrica/analytics/impl/Da;->b:Lio/appmetrica/analytics/impl/Da;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_5
    move-object/from16 v26, v3

    .line 44
    :goto_6
    :try_start_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->s:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 45
    sget-object v4, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/M9;

    if-nez v3, :cond_7

    :goto_7
    move-object/from16 v27, v4

    goto :goto_8

    .line 46
    :cond_7
    sget-object v4, Lio/appmetrica/analytics/impl/M9;->c:Lio/appmetrica/analytics/impl/M9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v5, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v27, v2

    goto :goto_8

    .line 47
    :catchall_1
    :try_start_4
    sget-object v3, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/M9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v27, v3

    .line 48
    :goto_8
    :try_start_5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->t:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v5, :cond_9

    goto :goto_9

    :catchall_2
    :cond_9
    const/4 v5, 0x0

    .line 49
    :goto_9
    :try_start_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 50
    :try_start_7
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->u:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    const/4 v3, -0x1

    .line 51
    :goto_a
    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 52
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g5;->v:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_a

    move-object/from16 v30, v2

    goto :goto_b

    .line 53
    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    move-object/from16 v30, v1

    .line 54
    :goto_b
    new-instance v1, Lio/appmetrica/analytics/impl/D7;

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v30}, Lio/appmetrica/analytics/impl/D7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/g9;Ljava/lang/String;Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/M9;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    .line 55
    new-instance v3, Lio/appmetrica/analytics/impl/E7;

    move-object v5, v3

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, Lio/appmetrica/analytics/impl/E7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/fl;Ljava/lang/Long;Lio/appmetrica/analytics/impl/Bb;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/D7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v2, v3

    :catchall_4
    return-object v2
.end method

.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY,session_id INTEGER,session_type INTEGER,number_in_session INTEGER,type INTEGER,global_number INTEGER,time INTEGER,event_description BLOB )"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g5;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lio/appmetrica/analytics/impl/g5;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/g5;->a(Landroid/database/Cursor;)Lio/appmetrica/analytics/impl/E7;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lio/appmetrica/analytics/impl/g5;->a(Lio/appmetrica/analytics/impl/E7;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g5;->x:Lio/appmetrica/analytics/impl/F7;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/F7;->a(Lio/appmetrica/analytics/impl/E7;)Landroid/content/ContentValues;

    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    const-string v3, "events"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-object v0, v1

    .line 57
    .line 58
    :catchall_2
    if-eqz v0, :cond_2

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "DROP TABLE IF EXISTS "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g5;->w:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    return-void
.end method
