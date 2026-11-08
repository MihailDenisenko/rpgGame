.class public final Lio/appmetrica/analytics/impl/Qd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/kb;

.field public final c:Lio/appmetrica/analytics/impl/X9;

.field public final d:Lio/appmetrica/analytics/impl/Ue;

.field public final e:Lio/appmetrica/analytics/impl/vo;

.field public volatile f:Lio/appmetrica/analytics/internal/IdentifiersResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kb;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Rd;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/X9;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/Ue;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/Ue;-><init>(Landroid/content/Context;)V

    new-instance v5, Lio/appmetrica/analytics/impl/vo;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/vo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Qd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kb;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/impl/Ue;Lio/appmetrica/analytics/impl/vo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kb;Lio/appmetrica/analytics/impl/X9;Lio/appmetrica/analytics/impl/Ue;Lio/appmetrica/analytics/impl/vo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qd;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/kb;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Qd;->c:Lio/appmetrica/analytics/impl/X9;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Qd;->d:Lio/appmetrica/analytics/impl/Ue;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Qd;->e:Lio/appmetrica/analytics/impl/vo;

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/X9;->a()V

    .line 10
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ue;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/X9;->b()V

    goto :goto_0

    .line 12
    :catchall_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qd;->c:Lio/appmetrica/analytics/impl/X9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X9;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 7
    .line 8
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qd;->e:Lio/appmetrica/analytics/impl/vo;

    .line 13
    .line 14
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vo;->a(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qd;->c:Lio/appmetrica/analytics/impl/X9;

    .line 28
    .line 29
    iget-object v3, v2, Lio/appmetrica/analytics/impl/X9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    .line 34
    iget-object v2, v2, Lio/appmetrica/analytics/impl/X9;->b:Lio/appmetrica/analytics/impl/ya;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ya;->a()V

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 44
    .line 45
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qd;->e:Lio/appmetrica/analytics/impl/vo;

    .line 50
    .line 51
    iget-object v3, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vo;->a(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qd;->d:Lio/appmetrica/analytics/impl/Ue;

    .line 64
    .line 65
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ue;->a:Landroid/content/Context;

    .line 66
    .line 67
    const-string v3, "uuid.dat"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jb;->a(Ljava/io/File;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qd;->e:Lio/appmetrica/analytics/impl/vo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vo;->a(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/kb;

    .line 89
    .line 90
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qd;->a:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/kb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qd;->d:Lio/appmetrica/analytics/impl/Ue;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Ue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    :cond_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qd;->e:Lio/appmetrica/analytics/impl/vo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lio/appmetrica/analytics/impl/vo;->a(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 114
    .line 115
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2, v4, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    :try_start_1
    iput-object v3, p0, Lio/appmetrica/analytics/impl/Qd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-object v0, v3

    .line 122
    .line 123
    :catchall_1
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qd;->c:Lio/appmetrica/analytics/impl/X9;

    .line 124
    .line 125
    iget-object v3, v2, Lio/appmetrica/analytics/impl/X9;->b:Lio/appmetrica/analytics/impl/ya;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/ya;->b()V

    .line 129
    .line 130
    iget-object v2, v2, Lio/appmetrica/analytics/impl/X9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 139
    .line 140
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 141
    .line 142
    const-string v3, "Uuid must be obtained via async API AppMetrica#requestStartupParams(Context, StartupParamsCallback, List<String>)"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 146
    :goto_1
    return-object v0
.end method
