.class public Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lu0/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo0/e;

.field private final d:Lv0/d;

.field private final e:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ln0/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lt0/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo0/e;Lu0/x;Lv0/d;Lw0/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt0/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lt0/c;->c:Lo0/e;

    .line 8
    .line 9
    iput-object p3, p0, Lt0/c;->a:Lu0/x;

    .line 10
    .line 11
    iput-object p4, p0, Lt0/c;->d:Lv0/d;

    .line 12
    .line 13
    iput-object p5, p0, Lt0/c;->e:Lw0/a;

    .line 14
    return-void
.end method

.method public static synthetic b(Lt0/c;Ln0/o;Ln0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/c;->d(Ln0/o;Ln0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt0/c;Ln0/o;Ll0/h;Ln0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/c;->e(Ln0/o;Ll0/h;Ln0/i;)V

    return-void
.end method

.method private synthetic d(Ln0/o;Ln0/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt0/c;->d:Lv0/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv0/d;->U(Ln0/o;Ln0/i;)Lv0/k;

    .line 6
    .line 7
    iget-object p2, p0, Lt0/c;->a:Lu0/x;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lu0/x;->b(Ln0/o;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic e(Ln0/o;Ll0/h;Ln0/i;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lt0/c;->c:Lo0/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ln0/o;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo0/e;->get(Ljava/lang/String;)Lo0/m;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ln0/o;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p3, Lt0/c;->f:Ljava/util/logging/Logger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ll0/h;->a(Ljava/lang/Exception;)V

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0, p3}, Lo0/m;->a(Ln0/i;)Ln0/i;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iget-object v0, p0, Lt0/c;->e:Lw0/a;

    .line 49
    .line 50
    new-instance v1, Lt0/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3}, Lt0/b;-><init>(Lt0/c;Ln0/o;Ln0/i;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lw0/a;->a(Lw0/a$a;)Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Ll0/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :goto_0
    sget-object p3, Lt0/c;->f:Ljava/util/logging/Logger;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "Error scheduling event "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ll0/h;->a(Ljava/lang/Exception;)V

    .line 91
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ln0/o;Ln0/i;Ll0/h;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt0/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lt0/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lt0/a;-><init>(Lt0/c;Ln0/o;Ll0/h;Ln0/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
