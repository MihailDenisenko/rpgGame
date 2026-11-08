.class public Lcom/ironsource/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/D3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final d:Lcom/ironsource/B3;

.field private final e:Lcom/ironsource/A3;

.field private final f:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/B3;Lcom/ironsource/A3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/ironsource/z3;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/z3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/ironsource/z3;->d:Lcom/ironsource/B3;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/A3;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/ironsource/z3;->f:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/D3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/l5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/z3;->c()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, " fetching bidding data"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 38
    .line 39
    new-instance v2, Lcom/ironsource/z3$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/z3$a;-><init>(Lcom/ironsource/z3;Lcom/ironsource/l5;Ljava/util/concurrent/BlockingQueue;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/z3;->b()Lcom/ironsource/B3;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getActiveContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v4, v2}, Lcom/ironsource/B3;->collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "Error while calling collectBiddingData - "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v2, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/A3;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Lcom/ironsource/A3;->a(Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v3, "Exception while calling collectBiddingData - "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v2, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/A3;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0}, Lcom/ironsource/A3;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/A3;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/ironsource/z3;->f:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lcom/ironsource/A3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/ironsource/D3;

    .line 161
    return-object v0
.end method

.method public b()Lcom/ironsource/B3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/z3;->d:Lcom/ironsource/B3;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/z3;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/z3;->a()Lcom/ironsource/D3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/z3;->a:I

    .line 3
    return v0
.end method
