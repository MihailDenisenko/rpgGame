.class public abstract Lcom/ironsource/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/rf$a;
.implements Lcom/ironsource/C0;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/O8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s3$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/Q0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/rf$a;",
        "Lcom/ironsource/C0;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/O8$b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/l0;

.field protected b:Lcom/ironsource/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/D0;

.field protected e:Lcom/ironsource/s3$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/ld;

.field protected h:Lcom/ironsource/b1;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/l5;

.field private n:Lcom/ironsource/rf;

.field private final o:Lcom/ironsource/n2;

.field private final p:Lcom/ironsource/ud;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/ud;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/b1;Lcom/ironsource/n2;Lcom/ironsource/Q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ud;",
            "Lcom/ironsource/l0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/b1;",
            "Lcom/ironsource/n2;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/s3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Q0;

    .line 16
    .line 17
    new-instance p6, Lcom/ironsource/D0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    sget-object v0, Lcom/ironsource/D0$b;->b:Lcom/ironsource/D0$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/D0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;Lcom/ironsource/C0;)V

    .line 27
    .line 28
    iput-object p6, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/ironsource/b1;->c()Lorg/json/JSONObject;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ironsource/s3;->i:Lorg/json/JSONObject;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/n2;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 43
    .line 44
    new-instance p1, Lcom/ironsource/rf;

    .line 45
    .line 46
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ironsource/s3;->s()I

    .line 50
    move-result p3

    .line 51
    int-to-long p3, p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Lcom/ironsource/rf;-><init>(J)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/ironsource/s3;->q:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lcom/ironsource/s3$h;->a:Lcom/ironsource/s3$h;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 73
    return-void
.end method

.method private D()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/s3$h;->b:Lcom/ironsource/s3$h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private F()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/s3;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/s3$h;->d:Lcom/ironsource/s3$h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Z)V

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/ironsource/rf;->a(Lcom/ironsource/rf$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ironsource/s3;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "unexpected error while calling adapter.loadAd() - "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, " - state = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 87
    .line 88
    const/16 v2, 0x1fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/s3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 92
    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/s3;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/s3;->j()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Q0;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/ironsource/Q0;->e(Lcom/ironsource/s3;)V

    .line 28
    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/s3;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ironsource/rf;->e()V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ironsource/s3;->q:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 22
    .line 23
    sget-object v3, Lcom/ironsource/s3$h;->d:Lcom/ironsource/s3$h;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/s3;->m:Lcom/ironsource/l5;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v6, "Load duration = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ironsource/s3;->v()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/Ab;->a(J)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/Ab;->a(JZ)V

    .line 84
    .line 85
    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/s3$h;->e:Lcom/ironsource/s3$h;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ironsource/s3;->O()Z

    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    sget-object v3, Lcom/ironsource/s3$h;->g:Lcom/ironsource/s3$h;

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    const-string v2, "unexpected load success for %s, state - %s"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iget-object v5, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 107
    .line 108
    .line 109
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, "unexpected load success, state - %s"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 126
    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/ironsource/s3;->v()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/ironsource/dg;->s(Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/ironsource/dg;->p(Ljava/lang/String;)V

    .line 159
    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Q0;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p0}, Lcom/ironsource/Q0;->d(Lcom/ironsource/s3;)V

    .line 167
    :cond_7
    return-void

    .line 168
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
.end method

.method private J()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/s3;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/s3$h;->f:Lcom/ironsource/s3$h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ironsource/s3;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ironsource/M;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Q0;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/s3;)V

    .line 33
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/s3;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/s3;->D()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/rf;->e()V

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/ironsource/s3$h;->c:Lcom/ironsource/s3$h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/ironsource/s3;->F()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 34
    .line 35
    sget-object v2, Lcom/ironsource/s3$h;->g:Lcom/ironsource/s3$h;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "unexpected init success for %s, state - %s"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "unexpected init success, state - %s"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->n(Ljava/lang/String;)V

    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method private L()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->m:Lcom/ironsource/l5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "Load duration = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, ", state = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, ", isBidder = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ironsource/s3;->w()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v7, "time out"

    .line 57
    .line 58
    iget-object v8, p0, Lcom/ironsource/s3;->q:Ljava/lang/Object;

    .line 59
    monitor-enter v8

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/s3;->z()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    const/16 v4, 0x401

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/ironsource/s3$h;->g:Lcom/ironsource/s3$h;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ironsource/Ab;->a(JIZ)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 87
    .line 88
    const/16 v4, 0x401

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v5, v7

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Q0;

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/s3;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_1
    :try_start_1
    const-string v1, "unexpected timeout for %s, state - %s, error - %s"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string v0, "unexpected timeout, state - %s, error - %s"

    .line 141
    .line 142
    iget-object v1, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->u(Ljava/lang/String;)V

    .line 162
    :cond_2
    monitor-exit v8

    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .line 43
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/ironsource/s3;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/ironsource/rf;->e()V

    .line 47
    :cond_0
    sget-object v0, Lcom/ironsource/s3$h;->g:Lcom/ironsource/s3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 48
    iget-object v0, p0, Lcom/ironsource/s3;->m:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v5

    .line 49
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/s3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 50
    iget-object v0, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Q0;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/s3;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    sget-object v2, Lcom/ironsource/s3$h;->g:Lcom/ironsource/s3$h;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3, p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 53
    const-string v2, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 59
    const-string p2, "unexpected init failed, state - %s, error - %s, %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {p2, p1}, Lcom/ironsource/dg;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/ironsource/s3;->m:Lcom/ironsource/l5;

    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v5

    .line 62
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/ironsource/rf;->e()V

    .line 67
    :cond_0
    iget-object v7, p0, Lcom/ironsource/s3;->q:Ljava/lang/Object;

    monitor-enter v7

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    sget-object v2, Lcom/ironsource/s3$h;->d:Lcom/ironsource/s3$h;

    if-ne v1, v2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/s3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 70
    sget-object p1, Lcom/ironsource/s3$h;->g:Lcom/ironsource/s3$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 71
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Lcom/ironsource/s3;->b:Lcom/ironsource/Q0;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/s3;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 73
    :cond_1
    :try_start_1
    sget-object v2, Lcom/ironsource/s3$h;->g:Lcom/ironsource/s3$h;

    if-ne v1, v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/s3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 75
    monitor-exit v7

    return-void

    .line 76
    :cond_2
    sget-object v2, Lcom/ironsource/s3$h;->e:Lcom/ironsource/s3$h;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v1, :cond_4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/s3;->l:Ljava/lang/Long;

    .line 78
    const-string p1, "ad expired for %s, state = %s"

    iget-object p2, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 79
    invoke-virtual {p2}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    const-string p2, "ad expired, state = %s"

    iget-object p3, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/dg;->a(Ljava/lang/String;)V

    .line 85
    :cond_3
    monitor-exit v7

    return-void

    .line 86
    :cond_4
    const-string p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    .line 87
    invoke-virtual {p0}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3, p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 91
    const-string p1, "unexpected load failed, state - %s, error - %s, %s"

    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/ironsource/s3;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 96
    iget-object p2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {p2, p1}, Lcom/ironsource/dg;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_5
    iget-object p2, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {p2}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    sget-object p3, Lcom/ironsource/s3$h;->f:Lcom/ironsource/s3$h;

    if-eq p2, p3, :cond_7

    .line 98
    :cond_6
    iget-object p2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {p2, p1}, Lcom/ironsource/dg;->o(Ljava/lang/String;)V

    .line 99
    :cond_7
    :goto_0
    monitor-exit v7

    return-void

    .line 100
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_4

    .line 102
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/ironsource/s3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/Ab;->b(JI)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/Ab;->a(JI)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/ironsource/s3;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/Ab;->a(JILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    iget-object v0, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    const/4 v5, 0x0

    move-wide v1, p4

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/Ab;->a(JIZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s3;->H()V

    return-void
.end method

.method static bridge synthetic b(Lcom/ironsource/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s3;->I()V

    return-void
.end method

.method private b(Lcom/ironsource/A0;)Z
    .locals 20

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/A0;->e:Lcom/ironsource/A0;

    sget-object v2, Lcom/ironsource/A0;->g:Lcom/ironsource/A0;

    sget-object v3, Lcom/ironsource/A0;->i:Lcom/ironsource/A0;

    sget-object v4, Lcom/ironsource/A0;->j:Lcom/ironsource/A0;

    sget-object v5, Lcom/ironsource/A0;->l:Lcom/ironsource/A0;

    sget-object v6, Lcom/ironsource/A0;->f:Lcom/ironsource/A0;

    sget-object v7, Lcom/ironsource/A0;->h:Lcom/ironsource/A0;

    sget-object v8, Lcom/ironsource/A0;->k:Lcom/ironsource/A0;

    sget-object v9, Lcom/ironsource/A0;->m:Lcom/ironsource/A0;

    sget-object v10, Lcom/ironsource/A0;->W:Lcom/ironsource/A0;

    sget-object v11, Lcom/ironsource/A0;->z:Lcom/ironsource/A0;

    sget-object v12, Lcom/ironsource/A0;->A:Lcom/ironsource/A0;

    sget-object v13, Lcom/ironsource/A0;->y:Lcom/ironsource/A0;

    sget-object v14, Lcom/ironsource/A0;->u:Lcom/ironsource/A0;

    sget-object v15, Lcom/ironsource/A0;->w:Lcom/ironsource/A0;

    sget-object v16, Lcom/ironsource/A0;->n:Lcom/ironsource/A0;

    sget-object v17, Lcom/ironsource/A0;->p:Lcom/ironsource/A0;

    sget-object v18, Lcom/ironsource/A0;->v:Lcom/ironsource/A0;

    sget-object v19, Lcom/ironsource/A0;->B:Lcom/ironsource/A0;

    filled-new-array/range {v1 .. v19}, [Lcom/ironsource/A0;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static bridge synthetic c(Lcom/ironsource/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s3;->J()V

    return-void
.end method

.method static bridge synthetic d(Lcom/ironsource/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s3;->K()V

    return-void
.end method

.method static bridge synthetic e(Lcom/ironsource/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s3;->L()V

    return-void
.end method

.method static bridge synthetic f(Lcom/ironsource/s3;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/s3;->a(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/ironsource/s3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/s3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private s()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/n2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/l0;->f()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/n2;->f()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ironsource/l0;->f()I

    .line 34
    move-result v0

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Load timeout for "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/n2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, " - "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, " seconds"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 80
    return v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/s3;->y()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/s3$h;->f:Lcom/ironsource/s3$h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public E()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/s3;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/s3;->i()Lcom/ironsource/n2;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ironsource/n2;->a()Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ironsource/ja;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "adUnit"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/ironsource/s3;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/s3;->v()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/ironsource/Ab;->a()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/ironsource/Ab;->a(Z)V

    .line 65
    :goto_0
    const/4 v3, 0x0

    .line 66
    .line 67
    iput-object v3, p0, Lcom/ironsource/s3;->l:Ljava/lang/Long;

    .line 68
    .line 69
    new-instance v3, Lcom/ironsource/l5;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Lcom/ironsource/l5;-><init>()V

    .line 73
    .line 74
    iput-object v3, p0, Lcom/ironsource/s3;->m:Lcom/ironsource/l5;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lcom/ironsource/s3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ironsource/s3;->q:Ljava/lang/Object;

    .line 83
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 86
    .line 87
    sget-object v3, Lcom/ironsource/s3$h;->a:Lcom/ironsource/s3$h;

    .line 88
    .line 89
    if-eq v2, v3, :cond_1

    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    sget-object v2, Lcom/ironsource/s3$h;->b:Lcom/ironsource/s3$h;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/ironsource/s3;->a(Lcom/ironsource/s3$h;)V

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v2, "loadAd - incorrect state while loading, state = "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/s3;->onInitFailed(ILjava/lang/String;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lcom/ironsource/rf;->a(Lcom/ironsource/rf$a;)V

    .line 152
    .line 153
    iget-object v1, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/ironsource/s3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v2, "loadAd - network adapter not available "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 211
    move-result v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/s3;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v2, "loadAd - exception = "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 256
    .line 257
    iget-object v1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    :cond_4
    iget-object v1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/s3;->onInitFailed(ILjava/lang/String;)V

    .line 278
    :goto_3
    return-void
.end method

.method protected G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/s3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iput-object v1, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Exception while calling adapter.releaseMemory() from "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, " - "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " - state = "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/ironsource/D0;->f()V

    .line 92
    .line 93
    iput-object v1, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ironsource/f;->d()V

    .line 101
    .line 102
    iput-object v1, p0, Lcom/ironsource/s3;->n:Lcom/ironsource/rf;

    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public N()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/s3;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/s3;->d:Lcom/ironsource/D0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/M;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 35
    invoke-virtual {p0}, Lcom/ironsource/s3;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/s3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 37
    invoke-virtual {v1}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "providerAdapterVersion"

    .line 4
    iget-object v2, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "providerSDKVersion"

    .line 7
    iget-object v2, p0, Lcom/ironsource/s3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get adapter version for event data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    invoke-virtual {v1}, Lcom/ironsource/b1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    invoke-virtual {v1}, Lcom/ironsource/b1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/s3;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/ironsource/s3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/ironsource/s3;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/ironsource/s3;->j:Ljava/lang/String;

    const-string v2, "dynamicDemandSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/s3;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/s3;->b(Lcom/ironsource/A0;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/l0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    invoke-interface {v0}, Lcom/ironsource/ud;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/ironsource/s3;->L()V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    new-instance v1, Lcom/ironsource/s3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/s3$a;-><init>(Lcom/ironsource/s3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/ironsource/s3$h;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ironsource/s3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/s3;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/s3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/n2;

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/s3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Y8;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/n2;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/Y8;Lcom/ironsource/Bb;)V

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/l0;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/ironsource/n2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/n2;

    .line 3
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->g:Lcom/ironsource/ld;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/s3;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "%s %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/ud;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/s3;->H()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/s3$g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ironsource/s3$g;-><init>(Lcom/ironsource/s3;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/ud;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/s3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/s3$e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/s3$e;-><init>(Lcom/ironsource/s3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/ud;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/s3;->I()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/s3$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ironsource/s3$d;-><init>(Lcom/ironsource/s3;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/ud;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/s3;->J()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/s3$f;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ironsource/s3$f;-><init>(Lcom/ironsource/s3;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/ud;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/s3;->a(ILjava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/s3$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/s3$c;-><init>(Lcom/ironsource/s3;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/ud;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/s3;->K()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/s3$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/ironsource/s3$b;-><init>(Lcom/ironsource/s3;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/ironsource/ud;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/l0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/s3;->i:Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ironsource/ja;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->a:Lcom/ironsource/l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/l0;->h()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public t()Lcom/ironsource/s3$h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 3
    return-object v0
.end method

.method protected u()Lcom/ironsource/ud;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->p:Lcom/ironsource/ud;

    .line 3
    return-object v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->h:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/s3$h;->g:Lcom/ironsource/s3$h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/s3$h;->e:Lcom/ironsource/s3$h;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/s3;->e:Lcom/ironsource/s3$h;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/s3$h;->b:Lcom/ironsource/s3$h;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/s3$h;->d:Lcom/ironsource/s3$h;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
