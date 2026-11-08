.class public abstract Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/f$a;,
        Lu0/f$b;,
        Lu0/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(IJ)J
    .locals 6

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long/2addr v0, v4

    .line 24
    long-to-double v0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    .line 31
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 38
    int-to-double v4, p1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    long-to-double p1, p2

    .line 44
    mul-double/2addr v2, p1

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-long p1, v2

    .line 47
    return-wide p1
.end method

.method public static b()Lu0/f$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu0/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu0/f$a;-><init>()V

    .line 6
    return-object v0
.end method

.method static d(Lx0/a;Ljava/util/Map;)Lu0/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu0/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lu0/b;-><init>(Lx0/a;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static f(Lx0/a;)Lu0/f;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu0/f;->b()Lu0/f$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ll0/d;->a:Ll0/d;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu0/f$b;->a()Lu0/f$b$a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-wide/16 v3, 0x7530

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lu0/f$b$a;->b(J)Lu0/f$b$a;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const-wide/32 v3, 0x5265c00

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lu0/f$b$a;->d(J)Lu0/f$b$a;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lu0/f$b$a;->a()Lu0/f$b;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lu0/f$a;->a(Ll0/d;Lu0/f$b;)Lu0/f$a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Ll0/d;->c:Ll0/d;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lu0/f$b;->a()Lu0/f$b$a;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Lu0/f$b$a;->b(J)Lu0/f$b$a;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lu0/f$b$a;->d(J)Lu0/f$b$a;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lu0/f$b$a;->a()Lu0/f$b;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lu0/f$a;->a(Ll0/d;Lu0/f$b;)Lu0/f$a;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Ll0/d;->b:Ll0/d;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lu0/f$b;->a()Lu0/f$b$a;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lu0/f$b$a;->b(J)Lu0/f$b$a;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lu0/f$b$a;->d(J)Lu0/f$b$a;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    sget-object v3, Lu0/f$c;->b:Lu0/f$c;

    .line 72
    .line 73
    .line 74
    filled-new-array {v3}, [Lu0/f$c;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lu0/f;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lu0/f$b$a;->c(Ljava/util/Set;)Lu0/f$b$a;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lu0/f$b$a;->a()Lu0/f$b;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lu0/f$a;->a(Ll0/d;Lu0/f$b;)Lu0/f$a;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lu0/f$a;->c(Lx0/a;)Lu0/f$a;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lu0/f$a;->b()Lu0/f;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lu0/f$c;->a:Lu0/f$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lu0/f$c;->c:Lu0/f$c;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lu0/f$c;->b:Lu0/f$c;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Ll0/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lu0/f;->g(Ll0/d;JI)J

    .line 4
    move-result-wide p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu0/f;->h()Ljava/util/Map;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lu0/f$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lu0/f$b;->c()Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lu0/f;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 25
    return-object p1
.end method

.method abstract e()Lx0/a;
.end method

.method public g(Ll0/d;JI)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/f;->e()Lx0/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lx0/a;->a()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/f;->h()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lu0/f$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lu0/f$b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p4, v0, v1}, Lu0/f;->a(IJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lu0/f$b;->d()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
.end method
