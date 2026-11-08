.class Lcom/ironsource/mediationsdk/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/y;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->i(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/q;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "errorCode"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    const-string v1, "mIronSourceBanner is null"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 20
    .line 21
    sget-object v1, Lcom/ironsource/D5;->v2:Lcom/ironsource/D5;

    .line 22
    .line 23
    const/16 v3, 0x26e

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    filled-new-array {v2}, [[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->o()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->z(Lcom/ironsource/mediationsdk/y;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 56
    .line 57
    const-string v1, "banner is not visible, reload skipped"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 63
    .line 64
    sget-object v1, Lcom/ironsource/D5;->v2:Lcom/ironsource/D5;

    .line 65
    .line 66
    const/16 v3, 0x265

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    filled-new-array {v2}, [[Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->h(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/xb;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->g(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/k;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/k;->f()I

    .line 97
    move-result v0

    .line 98
    int-to-long v3, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/xb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$c;->a:Lcom/ironsource/mediationsdk/y;

    .line 116
    .line 117
    sget-object v2, Lcom/ironsource/D5;->S5:Lcom/ironsource/D5;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v3, "reason"

    .line 124
    .line 125
    .line 126
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 135
    :goto_1
    return-void
.end method
