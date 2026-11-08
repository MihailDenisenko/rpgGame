.class public final Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field private final a:Lp2/a;

.field private final b:Lp2/a;

.field private final c:Lp2/a;

.field private final d:Lp2/a;

.field private final e:Lp2/a;

.field private final f:Lp2/a;

.field private final g:Lp2/a;

.field private final h:Lp2/a;

.field private final i:Lp2/a;


# direct methods
.method public constructor <init>(Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu0/s;->a:Lp2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lu0/s;->b:Lp2/a;

    .line 8
    .line 9
    iput-object p3, p0, Lu0/s;->c:Lp2/a;

    .line 10
    .line 11
    iput-object p4, p0, Lu0/s;->d:Lp2/a;

    .line 12
    .line 13
    iput-object p5, p0, Lu0/s;->e:Lp2/a;

    .line 14
    .line 15
    iput-object p6, p0, Lu0/s;->f:Lp2/a;

    .line 16
    .line 17
    iput-object p7, p0, Lu0/s;->g:Lp2/a;

    .line 18
    .line 19
    iput-object p8, p0, Lu0/s;->h:Lp2/a;

    .line 20
    .line 21
    iput-object p9, p0, Lu0/s;->i:Lp2/a;

    .line 22
    return-void
.end method

.method public static a(Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;)Lu0/s;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lu0/s;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lu0/s;-><init>(Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;Lp2/a;)V

    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lo0/e;Lv0/d;Lu0/x;Ljava/util/concurrent/Executor;Lw0/a;Lx0/a;Lx0/a;Lv0/c;)Lu0/r;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lu0/r;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lu0/r;-><init>(Landroid/content/Context;Lo0/e;Lv0/d;Lu0/x;Ljava/util/concurrent/Executor;Lw0/a;Lx0/a;Lx0/a;Lv0/c;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lu0/r;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lu0/s;->a:Lp2/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lu0/s;->b:Lp2/a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Lo0/e;

    .line 19
    .line 20
    iget-object v0, p0, Lu0/s;->c:Lp2/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lv0/d;

    .line 28
    .line 29
    iget-object v0, p0, Lu0/s;->d:Lp2/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    .line 36
    check-cast v4, Lu0/x;

    .line 37
    .line 38
    iget-object v0, p0, Lu0/s;->e:Lp2/a;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v0, p0, Lu0/s;->f:Lp2/a;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    .line 54
    check-cast v6, Lw0/a;

    .line 55
    .line 56
    iget-object v0, p0, Lu0/s;->g:Lp2/a;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    check-cast v7, Lx0/a;

    .line 64
    .line 65
    iget-object v0, p0, Lu0/s;->h:Lp2/a;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    .line 72
    check-cast v8, Lx0/a;

    .line 73
    .line 74
    iget-object v0, p0, Lu0/s;->i:Lp2/a;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    .line 81
    check-cast v9, Lv0/c;

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lu0/s;->c(Landroid/content/Context;Lo0/e;Lv0/d;Lu0/x;Ljava/util/concurrent/Executor;Lw0/a;Lx0/a;Lx0/a;Lv0/c;)Lu0/r;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/s;->b()Lu0/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
