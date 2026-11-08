.class public final Lio/appmetrica/analytics/impl/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/u9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Sd;

.field public final b:Lio/appmetrica/analytics/impl/zo;

.field public final c:Lio/appmetrica/analytics/impl/W8;

.field public final d:Lio/appmetrica/analytics/impl/T9;

.field public final e:Lio/appmetrica/analytics/impl/vc;

.field public final f:Lio/appmetrica/analytics/impl/pe;

.field public final g:Lio/appmetrica/analytics/impl/na;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/Da;->c:Lio/appmetrica/analytics/impl/Da;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lio/appmetrica/analytics/impl/Da;->d:Lio/appmetrica/analytics/impl/Da;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lio/appmetrica/analytics/impl/Da;->b:Lio/appmetrica/analytics/impl/Da;

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lio/appmetrica/analytics/impl/u9;->h:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lio/appmetrica/analytics/impl/u9;

    .line 44
    .line 45
    new-instance v2, Lio/appmetrica/analytics/impl/nj;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/nj;-><init>()V

    .line 49
    .line 50
    new-instance v3, Lio/appmetrica/analytics/impl/hn;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/hn;-><init>()V

    .line 54
    .line 55
    new-instance v4, Lio/appmetrica/analytics/impl/xe;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/xe;-><init>()V

    .line 59
    .line 60
    new-instance v5, Lio/appmetrica/analytics/impl/mj;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/mj;-><init>()V

    .line 64
    .line 65
    new-instance v6, Lio/appmetrica/analytics/impl/Ja;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ja;-><init>()V

    .line 69
    .line 70
    new-instance v7, Lio/appmetrica/analytics/impl/Ka;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Ka;-><init>()V

    .line 74
    .line 75
    new-instance v8, Lio/appmetrica/analytics/impl/Ia;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Ia;-><init>()V

    .line 79
    move-object v1, v0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/u9;-><init>(Lio/appmetrica/analytics/impl/Sd;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/vc;Lio/appmetrica/analytics/impl/pe;Lio/appmetrica/analytics/impl/na;)V

    .line 83
    .line 84
    sput-object v0, Lio/appmetrica/analytics/impl/u9;->i:Lio/appmetrica/analytics/impl/u9;

    .line 85
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Sd;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/vc;Lio/appmetrica/analytics/impl/pe;Lio/appmetrica/analytics/impl/na;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u9;->a:Lio/appmetrica/analytics/impl/Sd;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u9;->b:Lio/appmetrica/analytics/impl/zo;

    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/u9;->c:Lio/appmetrica/analytics/impl/W8;

    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/u9;->d:Lio/appmetrica/analytics/impl/T9;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/u9;->e:Lio/appmetrica/analytics/impl/vc;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/u9;->f:Lio/appmetrica/analytics/impl/pe;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/u9;->g:Lio/appmetrica/analytics/impl/na;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/t9;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t9;->f(Lio/appmetrica/analytics/impl/t9;)Lio/appmetrica/analytics/impl/Sd;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t9;->g(Lio/appmetrica/analytics/impl/t9;)Lio/appmetrica/analytics/impl/zo;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t9;->a(Lio/appmetrica/analytics/impl/t9;)Lio/appmetrica/analytics/impl/W8;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t9;->b(Lio/appmetrica/analytics/impl/t9;)Lio/appmetrica/analytics/impl/T9;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t9;->c(Lio/appmetrica/analytics/impl/t9;)Lio/appmetrica/analytics/impl/vc;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t9;->d(Lio/appmetrica/analytics/impl/t9;)Lio/appmetrica/analytics/impl/pe;

    move-result-object v6

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t9;->e(Lio/appmetrica/analytics/impl/t9;)Lio/appmetrica/analytics/impl/na;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/u9;-><init>(Lio/appmetrica/analytics/impl/Sd;Lio/appmetrica/analytics/impl/zo;Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/T9;Lio/appmetrica/analytics/impl/vc;Lio/appmetrica/analytics/impl/pe;Lio/appmetrica/analytics/impl/na;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/Sd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u9;->a:Lio/appmetrica/analytics/impl/Sd;

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/t9;
    .locals 2

    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/t9;

    sget-object v1, Lio/appmetrica/analytics/impl/u9;->i:Lio/appmetrica/analytics/impl/u9;

    .line 57
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/t9;-><init>(Lio/appmetrica/analytics/impl/u9;)V

    return-object v0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/zo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u9;->b:Lio/appmetrica/analytics/impl/zo;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/W8;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u9;->c:Lio/appmetrica/analytics/impl/W8;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/T9;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u9;->d:Lio/appmetrica/analytics/impl/T9;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/vc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u9;->e:Lio/appmetrica/analytics/impl/vc;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/pe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u9;->f:Lio/appmetrica/analytics/impl/pe;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/u9;)Lio/appmetrica/analytics/impl/na;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u9;->g:Lio/appmetrica/analytics/impl/na;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/E9;
    .locals 4

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/E9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E9;-><init>()V

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u9;->f:Lio/appmetrica/analytics/impl/pe;

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/l9;->l:Ljava/lang/Integer;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/l9;->m:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/pe;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/D9;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/u9;->e:Lio/appmetrica/analytics/impl/vc;

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/l9;->g:Lio/appmetrica/analytics/impl/I7;

    .line 9
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/vc;->a(Lio/appmetrica/analytics/impl/I7;)Lio/appmetrica/analytics/impl/z9;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/E9;->g:Lio/appmetrica/analytics/impl/D9;

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/E9;->f:Lio/appmetrica/analytics/impl/z9;

    .line 12
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u9;->a:Lio/appmetrica/analytics/impl/Sd;

    .line 13
    iget-object v2, p1, Lio/appmetrica/analytics/impl/l9;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Sd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/E9;->d:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u9;->b:Lio/appmetrica/analytics/impl/zo;

    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/zo;->a(Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Gh;)[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/E9;->e:[B

    .line 17
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 18
    iput-object p2, v0, Lio/appmetrica/analytics/impl/E9;->h:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u9;->d:Lio/appmetrica/analytics/impl/T9;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/T9;->a(Lio/appmetrica/analytics/impl/l9;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/E9;->c:I

    .line 21
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/E9;->a:J

    .line 23
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->d:Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/E9;->n:J

    .line 25
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/E9;->o:J

    .line 27
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->f:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/E9;->b:J

    .line 29
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/E9;->i:I

    .line 31
    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u9;->c:Lio/appmetrica/analytics/impl/W8;

    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/l9;->o:Lio/appmetrica/analytics/impl/g9;

    .line 33
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/W8;->a(Lio/appmetrica/analytics/impl/g9;)I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/E9;->j:I

    .line 34
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->g:Lio/appmetrica/analytics/impl/I7;

    if-eqz p2, :cond_a

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/G6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G6;-><init>()V

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/I7;->a:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/He;->a(Ljava/lang/Boolean;)I

    move-result p2

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    .line 38
    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/E9;->k:I

    .line 39
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->n:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/E9;->l:[B

    .line 41
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->p:Lio/appmetrica/analytics/impl/Da;

    if-eqz p2, :cond_c

    .line 42
    sget-object v1, Lio/appmetrica/analytics/impl/u9;->h:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_d

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/E9;->m:I

    .line 44
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->q:Lio/appmetrica/analytics/impl/M9;

    if-eqz p2, :cond_11

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_10

    const/4 v1, 0x1

    if-eq p2, v1, :cond_f

    const/4 v1, 0x2

    if-eq p2, v1, :cond_e

    goto :goto_2

    .line 46
    :cond_e
    iput v1, v0, Lio/appmetrica/analytics/impl/E9;->p:I

    goto :goto_2

    .line 47
    :cond_f
    iput v1, v0, Lio/appmetrica/analytics/impl/E9;->p:I

    goto :goto_2

    :cond_10
    const/4 p2, 0x0

    .line 48
    iput p2, v0, Lio/appmetrica/analytics/impl/E9;->p:I

    .line 49
    :cond_11
    :goto_2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/E9;->q:Z

    .line 51
    :cond_12
    iget-object p2, p1, Lio/appmetrica/analytics/impl/l9;->s:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/E9;->r:J

    .line 53
    :cond_13
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u9;->g:Lio/appmetrica/analytics/impl/na;

    .line 54
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l9;->t:[B

    .line 55
    check-cast p2, Lio/appmetrica/analytics/impl/Ia;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Ia;->a([B)[Lio/appmetrica/analytics/impl/C9;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/E9;->s:[Lio/appmetrica/analytics/impl/C9;

    return-object v0
.end method
