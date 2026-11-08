.class public Lcom/ironsource/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final l:I = 0x1

.field private static final m:Lcom/ironsource/b;

.field private static final n:Lcom/ironsource/r9;


# instance fields
.field private a:Lcom/ironsource/b;

.field private b:Lcom/ironsource/r9;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private volatile h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/a$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ironsource/a$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/r9;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/r9;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/a;->b:Lcom/ironsource/r9;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/ironsource/a;->f:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/ironsource/a;->g:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/ironsource/a;->h:I

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/ironsource/a;->i:I

    .line 37
    .line 38
    iput v0, p0, Lcom/ironsource/a;->j:I

    .line 39
    .line 40
    new-instance v0, Lcom/ironsource/a$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/ironsource/a$c;-><init>(Lcom/ironsource/a;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput p1, p0, Lcom/ironsource/a;->d:I

    .line 48
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/a;->h:I

    return p0
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 11
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 12
    array-length v1, p1

    if-lez v1, :cond_1

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic b(Lcom/ironsource/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/a;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/a;->j:I

    return v0
.end method

.method public a(Lcom/ironsource/b;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/ironsource/r9;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/ironsource/a;->n:Lcom/ironsource/r9;

    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/r9;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/r9;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/a;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/a;->g:Z

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/a;->i:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/a;->i:I

    return v0
.end method

.method public b(Z)Lcom/ironsource/a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/a;->f:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "|ANR-ANRHandler|"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lcom/ironsource/a;->j:I

    .line 15
    .line 16
    iget v2, p0, Lcom/ironsource/a;->i:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lcom/ironsource/a;->h:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    :try_start_0
    iget v2, p0, Lcom/ironsource/a;->d:I

    .line 30
    int-to-long v2, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget v2, p0, Lcom/ironsource/a;->h:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/ironsource/a;->g:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/ironsource/a;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "ANRHandler"

    .line 54
    .line 55
    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lcom/ironsource/a;->h:I

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lcom/ironsource/a;->j:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Lcom/ironsource/a;->j:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/ironsource/b;->a()V

    .line 73
    .line 74
    sget-object v1, Lcom/ironsource/r4;->l:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Lcom/ironsource/P5;

    .line 89
    .line 90
    sget-object v2, Lcom/ironsource/r4;->l:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    const-string v4, "ANR"

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/ironsource/P5;->a()V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    .line 110
    iput v1, p0, Lcom/ironsource/a;->j:I

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/r9;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/ironsource/r9;->a(Ljava/lang/InterruptedException;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_4
    iget v0, p0, Lcom/ironsource/a;->j:I

    .line 121
    .line 122
    iget v1, p0, Lcom/ironsource/a;->i:I

    .line 123
    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcom/ironsource/b;->b()V

    .line 130
    :cond_5
    return-void
.end method
