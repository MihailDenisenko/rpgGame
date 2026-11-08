.class public final Lcom/ironsource/Sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

.field private final c:Lcom/ironsource/d1;

.field private final d:Lcom/ironsource/o1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Sd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Sd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Sd;->c:Lcom/ironsource/d1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/Sd;->d:Lcom/ironsource/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/n1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/Sd;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Cb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/j1;

    .line 15
    .line 16
    const-string v1, "getSDKVersion()"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const/16 v8, 0x38

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/Sd;->d:Lcom/ironsource/o1;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/ironsource/o1;->a(Lcom/ironsource/k1;)Lcom/ironsource/p1;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :try_start_0
    sget-object v1, Lcom/ironsource/kc;->e:Lcom/ironsource/kc$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ironsource/kc$a;->a()Lcom/ironsource/kc;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ironsource/kc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    new-instance v2, Lcom/ironsource/Eb;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/ironsource/Sd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdm()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/ironsource/Sd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/zd;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/ironsource/Sd;->c:Lcom/ironsource/d1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ironsource/Eb;-><init>(Ljava/lang/String;Lcom/ironsource/zd;Lcom/ironsource/d1;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/ironsource/Eb;->b()Lcom/ironsource/Db;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    new-instance v1, Lcom/ironsource/Qd;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4}, Lcom/ironsource/Qd;-><init>(Lcom/ironsource/Db;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/ironsource/Qd;->a()V

    .line 81
    .line 82
    new-instance v7, Lcom/ironsource/wc;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7}, Lcom/ironsource/wc;-><init>()V

    .line 86
    .line 87
    new-instance v6, Lcom/ironsource/l2;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/ironsource/Sd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdm()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/ironsource/Sd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/zd;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v1, v2}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lcom/ironsource/zd;)V

    .line 103
    .line 104
    iget-object v3, p0, Lcom/ironsource/Sd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    new-instance v5, Lcom/ironsource/Rd;

    .line 110
    .line 111
    sget-object v1, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/ironsource/Sd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v1, v2}, Lcom/ironsource/Rd;-><init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    .line 117
    .line 118
    new-instance v9, Lcom/ironsource/Kd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v0, v1}, Lcom/ironsource/Kd;-><init>(Lcom/ironsource/p1;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    new-instance v1, Lcom/ironsource/Pd;

    .line 128
    .line 129
    const/16 v12, 0x180

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v2, v1

    .line 134
    move-object v8, v0

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/Pd;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Db;Lcom/ironsource/T;Lcom/ironsource/m2;Lcom/ironsource/vc;Lcom/ironsource/p1;Lcom/ironsource/c0;Lcom/ironsource/Vf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    instance-of v2, v1, Lcom/ironsource/pe;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    check-cast v1, Lcom/ironsource/pe;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/ironsource/pe;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_0
    sget-object v2, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    const-string v1, "Unknown error"

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v2, v1}, Lcom/ironsource/z5;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    :goto_0
    iget-object v2, p0, Lcom/ironsource/Sd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    .line 174
    .line 175
    new-instance v3, Lcom/ironsource/Rd;

    .line 176
    .line 177
    sget-object v4, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/ironsource/Sd;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, Lcom/ironsource/Rd;-><init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V

    .line 183
    .line 184
    new-instance v4, Lcom/ironsource/B5;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ironsource/B5;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Rd;Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 188
    move-object v1, v4

    .line 189
    :goto_1
    return-object v1
.end method
