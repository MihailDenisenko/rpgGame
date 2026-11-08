.class public final Lj/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "IgnitePropertyCallback"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s : unable to retrieve property: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lj/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ln/a;

    .line 30
    .line 31
    iget-object v1, v1, Ln/a;->a:Lk/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "OneDTAuthenticator"

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "%s : on one dt error"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v2, v1, Lk/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    iget-object v1, v1, Lk/h;->d:Li/a;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, "IgniteManager"

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "%s : on one dt error : %s"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "IgnitePropertyCallback"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s : property retrieved"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lj/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ln/a;

    .line 30
    .line 31
    iget-object v1, v1, Ln/a;->a:Lk/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    const-string v3, "IgniteManager"

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "OneDTAuthenticator"

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v4, "%s : on one dt error"

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v2, v1, Lk/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    iget-object v1, v1, Lk/h;->d:Li/a;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "One DT is empty"

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "%s : on one dt error : %s"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lq/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lm/d;->c:Lm/d;

    .line 76
    .line 77
    sget-object v2, Lm/c;->g:Lm/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lm/c;->d()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "error_code"

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lm/b;->b(Lm/d;[Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v2, v1, Lk/h;->e:Lx/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lx/a;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v2, v1, Lk/h;->f:Lr/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lr/b;->a(Ljava/lang/String;)Li/c;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iput-object v2, v1, Lk/h;->g:Li/c;

    .line 108
    .line 109
    iget-object v1, v1, Lk/h;->d:Li/a;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    .line 114
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    const-string v4, "%s : setting one dt entity"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    iput-object v2, v1, Li/a;->b:Li/c;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method
