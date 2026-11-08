.class Lcom/ironsource/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/ironsource/g5;


# direct methods
.method constructor <init>(Lcom/ironsource/g5;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/qf;->b:Lcom/ironsource/g5;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/qf;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method a()Landroid/os/Message;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    return-object v0
.end method

.method a(Lcom/ironsource/g5;Ljava/lang/String;J)Lcom/ironsource/c6;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/c6;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/c6;-><init>(Lcom/ironsource/g5;Ljava/lang/String;J)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 10

    .line 1
    .line 2
    new-instance v1, Lcom/ironsource/C8;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/qf;->b:Lcom/ironsource/g5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/g5;->b()Lcom/ironsource/C8;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/qf;->b:Lcom/ironsource/g5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ironsource/g5;->b()Lcom/ironsource/C8;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ironsource/qf;->a()Landroid/os/Message;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/ironsource/qf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x3fc

    .line 44
    .line 45
    iput v0, v7, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/qf;->a:Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance v9, Lcom/ironsource/g5;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/ironsource/qf;->b:Lcom/ironsource/g5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ironsource/g5;->e()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ironsource/qf;->b:Lcom/ironsource/g5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/ironsource/g5;->a()I

    .line 65
    move-result v3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ironsource/qf;->b:Lcom/ironsource/g5;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/g5;->c()I

    .line 71
    move-result v4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ironsource/qf;->b:Lcom/ironsource/g5;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ironsource/g5;->f()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ironsource/qf;->b:Lcom/ironsource/g5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ironsource/g5;->d()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    move-object v0, v9

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/g5;-><init>(Lcom/ironsource/C8;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 88
    .line 89
    const-wide/16 v0, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v9, v8, v0, v1}, Lcom/ironsource/qf;->a(Lcom/ironsource/g5;Ljava/lang/String;J)Lcom/ironsource/c6;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ironsource/c6;->a()Lcom/ironsource/h5;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ironsource/h5;->b()I

    .line 101
    move-result v1

    .line 102
    .line 103
    const/16 v2, 0xc8

    .line 104
    .line 105
    if-ne v1, v2, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x3f8

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/h5;->b()I

    .line 112
    move-result v0

    .line 113
    .line 114
    :goto_0
    iput v0, v7, Landroid/os/Message;->what:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/ironsource/qf;->a:Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method
