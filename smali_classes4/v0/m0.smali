.class public Lv0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;
.implements Lw0/a;
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/m0$c;,
        Lv0/m0$b;,
        Lv0/m0$d;
    }
.end annotation


# static fields
.field private static final f:Ll0/b;


# instance fields
.field private final a:Lv0/t0;

.field private final b:Lx0/a;

.field private final c:Lx0/a;

.field private final d:Lv0/e;

.field private final e:Lp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lv0/m0;->f:Ll0/b;

    .line 9
    return-void
.end method

.method constructor <init>(Lx0/a;Lx0/a;Lv0/e;Lv0/t0;Lp2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lv0/m0;->a:Lv0/t0;

    .line 6
    .line 7
    iput-object p1, p0, Lv0/m0;->b:Lx0/a;

    .line 8
    .line 9
    iput-object p2, p0, Lv0/m0;->c:Lx0/a;

    .line 10
    .line 11
    iput-object p3, p0, Lv0/m0;->d:Lv0/e;

    .line 12
    .line 13
    iput-object p5, p0, Lv0/m0;->e:Lp2/a;

    .line 14
    return-void
.end method

.method private static synthetic A0(JLandroid/database/sqlite/SQLiteDatabase;)Lq0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lv0/d0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lv0/d0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lq0/f;

    .line 21
    return-object p0
.end method

.method private static synthetic B0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic C0(Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lv0/m0;->p0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lv0/m0;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lv0/u;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lv0/u;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    return-object p1
.end method

.method private static synthetic D0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lv0/k0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lv0/k0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method private static synthetic E0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln0/o;->a()Ln0/o$a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ln0/o$a;->b(Ljava/lang/String;)Ln0/o$a;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ly0/a;->b(I)Ll0/d;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ln0/o$a;->d(Ll0/d;)Ln0/o$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lv0/m0;->U0(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ln0/o$a;->c([B)Ln0/o$a;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ln0/o$a;->a()Ln0/o;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private synthetic F0(Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lv0/m0;->d:Lv0/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/e;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Lv0/m0;->S0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll0/d;->values()[Ll0/d;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ln0/o;->d()Ll0/d;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, Lv0/m0;->d:Lv0/e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lv0/e;->d()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    .line 40
    if-gtz v5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v4}, Ln0/o;->f(Ll0/d;)Ln0/o;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, v4, v5}, Lv0/m0;->S0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;I)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lv0/m0;->T0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lv0/m0;->s0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private synthetic G0(Ljava/util/Map;Lq0/a$a;Landroid/database/Cursor;)Lq0/a;
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lv0/m0;->g0(I)Lq0/c$b;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lq0/c;->c()Lq0/c$a;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lq0/c$a;->c(Lq0/c$b;)Lq0/c$a;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lq0/c$a;->b(J)Lq0/c$a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lq0/c$a;->a()Lq0/c;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0, p2, p1}, Lv0/m0;->V0(Lq0/a$a;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lv0/m0;->o0()Lq0/f;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lq0/a$a;->e(Lq0/f;)Lq0/a$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lv0/m0;->l0()Lq0/b;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lq0/a$a;->d(Lq0/b;)Lq0/a$a;

    .line 83
    .line 84
    iget-object p1, p0, Lv0/m0;->e:Lp2/a;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lp2/a;->get()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lq0/a$a;->c(Ljava/lang/String;)Lq0/a$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lq0/a$a;->b()Lq0/a;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private synthetic H0(Ljava/lang/String;Ljava/util/Map;Lq0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lq0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p4, Lv0/a0;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p0, p2, p3}, Lv0/a0;-><init>(Lv0/m0;Ljava/util/Map;Lq0/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lq0/a;

    .line 19
    return-object p1
.end method

.method private synthetic I0(Ljava/util/List;Ln0/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x7

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    move v0, v4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ln0/i;->a()Ln0/i$a;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ln0/i$a;->j(Ljava/lang/String;)Ln0/i$a;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ln0/i$a;->i(J)Ln0/i$a;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ln0/i$a;->k(J)Ln0/i$a;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ln0/h;

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lv0/m0;->Y0(Ljava/lang/String;)Ll0/b;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x5

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, Ln0/h;-><init>(Ll0/b;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ln0/i$a;->h(Ln0/h;)Ln0/i$a;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ln0/h;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lv0/m0;->Y0(Ljava/lang/String;)Ll0/b;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lv0/m0;->W0(J)[B

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4, v5}, Ln0/h;-><init>(Ll0/b;[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ln0/i$a;->h(Ln0/h;)Ln0/i$a;

    .line 96
    :goto_1
    const/4 v0, 0x6

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ln0/i$a;->g(Ljava/lang/Integer;)Ln0/i$a;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v3}, Ln0/i$a;->d()Ln0/i;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, p2, v0}, Lv0/k;->a(JLn0/o;Ln0/i;)Lv0/k;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method private static synthetic J0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lv0/m0$c;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v1}, Lv0/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/m0$a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method private synthetic K0(Ln0/i;Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv0/m0;->r0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lq0/c$b;->d:Lq0/c$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln0/i;->j()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p2, p1}, Lv0/m0;->e(JLq0/c$b;Ljava/lang/String;)V

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p3, p2}, Lv0/m0;->i0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-object p2, p0, Lv0/m0;->d:Lv0/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lv0/e;->e()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ln0/i;->e()Ln0/h;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ln0/h;->a()[B

    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    if-gt v3, p2, :cond_1

    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v4

    .line 51
    .line 52
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "context_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    const-string v0, "transport_name"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ln0/i;->j()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ln0/i;->f()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "timestamp_ms"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ln0/i;->k()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "uptime_ms"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ln0/i;->e()Ln0/h;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ln0/h;->b()Ll0/b;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ll0/b;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string v1, "payload_encoding"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v0, "code"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ln0/i;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string v1, "num_attempts"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v1, "inline"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    move-object v0, v2

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    new-array v0, v4, [B

    .line 150
    .line 151
    :goto_1
    const-string v1, "payload"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    .line 156
    const-string v0, "events"

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    move-result-wide v6

    .line 162
    .line 163
    const-string v0, "event_id"

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    array-length v3, v2

    .line 167
    int-to-double v3, v3

    .line 168
    int-to-double v8, p2

    .line 169
    div-double/2addr v3, v8

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v3

    .line 174
    double-to-int v3, v3

    .line 175
    .line 176
    :goto_2
    if-gt v5, v3, :cond_3

    .line 177
    .line 178
    add-int/lit8 v4, v5, -0x1

    .line 179
    mul-int/2addr v4, p2

    .line 180
    .line 181
    mul-int v8, v5, p2

    .line 182
    array-length v9, v2

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v8

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    move-result-object v4

    .line 191
    .line 192
    new-instance v8, Landroid/content/ContentValues;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    const-string v10, "sequence_num"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    const-string v9, "bytes"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    .line 218
    const-string v4, "event_payloads"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p1}, Ln0/i;->i()Ljava/util/Map;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result p2

    .line 241
    .line 242
    if-eqz p2, :cond_4

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    check-cast p2, Ljava/util/Map$Entry;

    .line 249
    .line 250
    new-instance v2, Landroid/content/ContentValues;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    const-string v4, "name"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    check-cast p2, Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "value"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    const-string p2, "event_metadata"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method private static synthetic L0(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-array p0, v2, [B

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, [B

    .line 40
    array-length v5, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method private synthetic M0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    .line 19
    sget-object v0, Lq0/c$b;->f:Lq0/c$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v0, v1}, Lv0/m0;->e(JLq0/c$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private synthetic N0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Lv0/v;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lv0/v;-><init>(Lv0/m0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    return-object p1
.end method

.method private static synthetic O0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->w0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P0(Ljava/lang/String;Lq0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lq0/c$b;->getNumber()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lv0/y;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lv0/y;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    const-string v2, "log_source"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lq0/c$b;->getNumber()I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    const-string p1, "reason"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string p1, "events_dropped_count"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    const-string p0, "log_event_dropped"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lq0/c$b;->getNumber()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-object v1
.end method

.method private static synthetic Q0(JLn0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "next_request_ms"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ln0/o;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ln0/o;->d()Ll0/d;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ly0/a;->a(Ll0/d;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string p1, "transport_contexts"

    .line 37
    .line 38
    const-string v1, "backend_name = ? and priority = ?"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-ge p0, v1, :cond_0

    .line 47
    .line 48
    const-string p0, "backend_name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ln0/o;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ln0/o;->d()Ll0/d;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ly0/a;->a(Ll0/d;)I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string p2, "priority"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_0
    return-object v2
.end method

.method private synthetic R0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "DELETE FROM log_event_dropped"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lv0/m0;->b:Lx0/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lx0/a;->a()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private S0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;I)Ljava/util/List;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Lv0/m0;->p0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    const-string v8, "code"

    .line 15
    .line 16
    const-string v9, "inline"

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    const-string v3, "transport_name"

    .line 21
    .line 22
    const-string v4, "timestamp_ms"

    .line 23
    .line 24
    const-string v5, "uptime_ms"

    .line 25
    .line 26
    const-string v6, "payload_encoding"

    .line 27
    .line 28
    const-string v7, "payload"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v18

    .line 47
    .line 48
    const-string v11, "events"

    .line 49
    .line 50
    const-string v13, "context_id = ?"

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lv0/x;

    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v0, v4}, Lv0/x;-><init>(Lv0/m0;Ljava/util/List;Ln0/o;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method

.method private T0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "event_id IN ("

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lv0/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lv0/k;->c()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x2c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 p2, 0x29

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "name"

    .line 56
    .line 57
    const-string v2, "value"

    .line 58
    .line 59
    const-string v3, "event_id"

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    const-string v5, "event_metadata"

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p2, Lv0/z;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Lv0/z;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method private static U0(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private V0(Lq0/a$a;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lq0/d;->c()Lq0/d$a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lq0/d$a;->c(Ljava/lang/String;)Lq0/d$a;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lq0/d$a;->b(Ljava/util/List;)Lq0/d$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq0/d$a;->a()Lq0/d;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lq0/a$a;->a(Lq0/d;)Lq0/a$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private W0(J)[B
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/m0;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "bytes"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const-string v7, "sequence_num"

    .line 22
    .line 23
    const-string v1, "event_payloads"

    .line 24
    .line 25
    const-string v3, "event_id = ?"

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lv0/b0;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lv0/b0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, [B

    .line 42
    return-object p1
.end method

.method private X0(Lv0/m0$d;Lv0/m0$b;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lv0/m0;->c:Lx0/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lx0/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lv0/m0$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    .line 14
    iget-object v3, p0, Lv0/m0;->c:Lx0/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lx0/a;->a()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    iget-object v5, p0, Lv0/m0;->d:Lv0/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lv0/e;->b()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2}, Lv0/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    const-wide/16 v2, 0x32

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_0
.end method

.method public static synthetic Y(Ljava/lang/String;Lq0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv0/m0;->P0(Ljava/lang/String;Lq0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static Y0(Ljava/lang/String;)Ll0/b;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lv0/m0;->f:Ll0/b;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic Z(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/m0;->J0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static Z0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lv0/k;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lv0/k;->c()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x2c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 p0, 0x29

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic a0(Lv0/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->u0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lv0/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static synthetic b0(Lv0/m0;Ljava/util/List;Ln0/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->I0(Ljava/util/List;Ln0/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLandroid/database/Cursor;)Lq0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/m0;->z0(JLandroid/database/Cursor;)Lq0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lv0/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/m0;->R0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lv0/m0;Ljava/lang/String;Ljava/util/Map;Lq0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lq0/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv0/m0;->H0(Ljava/lang/String;Ljava/util/Map;Lq0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lq0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->y0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv0/m0;Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/m0;->F0(Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(JLandroid/database/sqlite/SQLiteDatabase;)Lq0/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/m0;->A0(JLandroid/database/sqlite/SQLiteDatabase;)Lq0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->E0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g0(I)Lq0/c$b;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lq0/c$b;->b:Lq0/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/c$b;->getNumber()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lq0/c$b;->c:Lq0/c$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lq0/c$b;->getNumber()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lq0/c$b;->d:Lq0/c$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lq0/c$b;->getNumber()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lq0/c$b;->e:Lq0/c$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lq0/c$b;->getNumber()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_3
    sget-object v1, Lq0/c$b;->f:Lq0/c$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lq0/c$b;->getNumber()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ne p1, v2, :cond_4

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_4
    sget-object v1, Lq0/c$b;->g:Lq0/c$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lq0/c$b;->getNumber()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_5
    sget-object v1, Lq0/c$b;->h:Lq0/c$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lq0/c$b;->getNumber()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ne p1, v2, :cond_6

    .line 63
    return-object v1

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v1, "SQLiteEventStore"

    .line 70
    .line 71
    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Lr0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method private h0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lv0/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    new-instance p1, Lv0/w;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lv0/w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lv0/m0;->X0(Lv0/m0$d;Lv0/m0$b;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static synthetic i(Lv0/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/m0;->M0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private i0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lv0/m0;->p0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ln0/o;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "backend_name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ln0/o;->d()Ll0/d;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ly0/a;->a(Ll0/d;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "priority"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "next_request_ms"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ln0/o;->c()[B

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ln0/o;->c()[B

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string v1, "extras"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    const-string p2, "transport_contexts"

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->x0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lv0/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/m0;->t0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lv0/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->N0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private l0()Lq0/b;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lq0/b;->b()Lq0/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lq0/e;->c()Lq0/e$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/m0;->j0()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lq0/e$a;->b(J)Lq0/e$a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lv0/e;->a:Lv0/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lv0/e;->f()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lq0/e$a;->c(J)Lq0/e$a;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lq0/e$a;->a()Lq0/e;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lq0/b$a;->b(Lq0/e;)Lq0/b$a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lq0/b$a;->a()Lq0/b;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic m(Lv0/m0;Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/m0;->C0(Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m0()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/m0;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "PRAGMA page_count"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static synthetic n(JLn0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv0/m0;->Q0(JLn0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private n0()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/m0;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "PRAGMA page_size"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static synthetic o(Landroid/database/Cursor;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->L0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private o0()Lq0/f;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv0/m0;->b:Lx0/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lx0/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance v2, Lv0/c0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lv0/c0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lq0/f;

    .line 18
    return-object v0
.end method

.method public static synthetic p(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->D0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private p0(Landroid/database/sqlite/SQLiteDatabase;Ln0/o;)Ljava/lang/Long;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ln0/o;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ln0/o;->d()Ll0/d;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ly0/a;->a(Ll0/d;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ln0/o;->c()[B

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, " and extras = ?"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ln0/o;->c()[B

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string p2, " and extras is null"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :goto_0
    const-string p2, "_id"

    .line 68
    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    new-array p2, v3, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v8, p2

    .line 83
    .line 84
    check-cast v8, [Ljava/lang/String;

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    .line 88
    const-string v5, "transport_contexts"

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p1

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Lv0/n;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Lv0/n;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    return-object p1
.end method

.method public static synthetic q(Lv0/m0;Ljava/util/Map;Lq0/a$a;Landroid/database/Cursor;)Lq0/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->G0(Ljava/util/Map;Lq0/a$a;Landroid/database/Cursor;)Lq0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->O0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private r0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv0/m0;->m0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lv0/m0;->n0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Lv0/m0;->d:Lv0/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lv0/e;->f()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private s0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lv0/k;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lv0/k;->c()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lv0/k;->b()Ln0/i;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ln0/i;->l()Ln0/i$a;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lv0/k;->c()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lv0/m0$c;

    .line 70
    .line 71
    iget-object v5, v4, Lv0/m0$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, Lv0/m0$c;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Ln0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln0/i$a;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lv0/k;->c()J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lv0/k;->d()Ln0/o;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ln0/i$a;->d()Ln0/i;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v1, v2}, Lv0/k;->a(JLn0/o;Ln0/i;)Lv0/k;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method public static synthetic t(Lv0/m0;Ln0/i;Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->K0(Ln0/i;Ln0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    .line 19
    sget-object v0, Lq0/c$b;->c:Lq0/c$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v0, v1}, Lv0/m0;->e(JLq0/c$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private synthetic u0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lv0/s;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lv0/s;-><init>(Lv0/m0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "events"

    .line 25
    .line 26
    const-string v0, "timestamp_ms < ?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static synthetic v0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic w0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    .line 4
    const-string v1, "Timed out while trying to acquire the lock."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic x(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->v0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    .line 4
    const-string v1, "Timed out while trying to open db."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic y(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/m0;->B0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic z0(JLandroid/database/Cursor;)Lq0/f;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lq0/f;->c()Lq0/f$a;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lq0/f$a;->c(J)Lq0/f$a;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lq0/f$a;->b(J)Lq0/f$a;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq0/f$a;->a()Lq0/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lv0/m0;->b:Lx0/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lx0/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lv0/m0;->d:Lv0/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lv0/e;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    new-instance v2, Lv0/j0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lv0/j0;-><init>(Lv0/m0;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public C(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lv0/m0;->Z0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv0/m0;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    return-void
.end method

.method public E(Ln0/o;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/m0;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/o;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln0/o;->d()Ll0/d;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ly0/a;->a(Ll0/d;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lv0/h0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lv0/h0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lv0/m0;->a1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public I()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv0/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    return-object v0
.end method

.method public N(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lv0/m0;->Z0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lv0/l0;

    .line 35
    .line 36
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lv0/l0;-><init>(Lv0/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public T(Ln0/o;J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1}, Lv0/p;-><init>(JLn0/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public U(Ln0/o;Ln0/i;)Lv0/k;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ln0/o;->d()Ll0/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ln0/i;->j()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln0/o;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "SQLiteEventStore"

    .line 19
    .line 20
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lr0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance v0, Lv0/i0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p1}, Lv0/i0;-><init>(Lv0/m0;Ln0/i;Ln0/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lv0/k;->a(JLn0/o;Ln0/i;)Lv0/k;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public W(Ln0/o;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lv0/m;-><init>(Lv0/m0;Ln0/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    return-object p1
.end method

.method public X(Ln0/o;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lv0/o;-><init>(Lv0/m0;Ln0/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public a(Lw0/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/m0;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lv0/m0;->h0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lw0/a$a;->execute()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv0/m0;->a:Lv0/t0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv0/q;-><init>(Lv0/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public e(JLq0/c$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv0/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4, p3, p1, p2}, Lv0/r;-><init>(Ljava/lang/String;Lq0/c$b;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public h()Lq0/a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lq0/a;->e()Lq0/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    new-instance v2, Lv0/t;

    .line 12
    .line 13
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v1, v0}, Lv0/t;-><init>(Lv0/m0;Ljava/lang/String;Ljava/util/Map;Lq0/a$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lv0/m0;->q0(Lv0/m0$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lq0/a;

    .line 23
    return-object v0
.end method

.method j0()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv0/m0;->m0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lv0/m0;->n0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method k0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv0/m0;->a:Lv0/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lv0/e0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lv0/e0;-><init>(Lv0/t0;)V

    .line 11
    .line 12
    new-instance v0, Lv0/f0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lv0/f0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lv0/m0;->X0(Lv0/m0$d;Lv0/m0$b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-object v0
.end method

.method q0(Lv0/m0$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/m0;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Lv0/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method
