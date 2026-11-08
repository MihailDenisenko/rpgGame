.class public final Lio/appmetrica/analytics/impl/Hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/o6;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/z4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/z4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hh;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hh;->b:Lio/appmetrica/analytics/impl/o6;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hh;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Hh;->d:Lio/appmetrica/analytics/impl/z4;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/g4;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/g4;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/o4;->a(Lio/appmetrica/analytics/impl/g4;)Lio/appmetrica/analytics/impl/o4;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Na;->u()Lio/appmetrica/analytics/impl/Aj;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v4, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/Aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Aj;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v2, Lio/appmetrica/analytics/impl/N4;

    .line 48
    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/im;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/im;-><init>(Lio/appmetrica/analytics/impl/g4;)V

    .line 53
    .line 54
    new-instance v4, Lio/appmetrica/analytics/impl/M4;

    .line 55
    .line 56
    iget-object v5, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 57
    .line 58
    iget-object v6, v0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 59
    .line 60
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Vf;->a:Landroid/content/ContentValues;

    .line 61
    .line 62
    const-string v7, "PROCESS_CFG_CLIDS"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Gb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/M4;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    .line 74
    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 76
    .line 77
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vf;->b:Landroid/os/ResultReceiver;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/im;Lio/appmetrica/analytics/impl/M4;Landroid/os/ResultReceiver;)V

    .line 81
    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->d:Lio/appmetrica/analytics/impl/z4;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/z4;->a(Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/D4;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->b:Lio/appmetrica/analytics/impl/o6;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/D4;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    sget-object v1, Lio/appmetrica/analytics/impl/Kj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Exception during processing event with type: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Hh;->b:Lio/appmetrica/analytics/impl/o6;

    .line 105
    .line 106
    iget v3, v3, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, " ("

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Hh;->b:Lio/appmetrica/analytics/impl/o6;

    .line 117
    .line 118
    iget v3, v3, Lio/appmetrica/analytics/impl/o6;->e:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "): "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    new-instance v3, Lio/appmetrica/analytics/impl/Lj;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v2, v0}, Lio/appmetrica/analytics/impl/Lj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/qb;)V

    .line 149
    :goto_0
    return-void
.end method
