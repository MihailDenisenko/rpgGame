.class public final Lcom/ironsource/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Fb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

.field private final c:Lcom/ironsource/d1;

.field private final d:Lcom/ironsource/o1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V
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
    iput-object p1, p0, Lcom/ironsource/g3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/g3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/d1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/o1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/n1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/n1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/g3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/d1;Lcom/ironsource/o1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Cb;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/g3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

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
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

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
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/o1;

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
    iget-object v3, p0, Lcom/ironsource/g3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/ironsource/g3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/zd;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/d1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ironsource/Eb;-><init>(Ljava/lang/String;Lcom/ironsource/zd;Lcom/ironsource/d1;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/ironsource/Eb;->b()Lcom/ironsource/Db;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    new-instance v1, Lcom/ironsource/e3;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ironsource/g3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v6, v2}, Lcom/ironsource/e3;-><init>(Lcom/ironsource/Db;Lcom/unity3d/ironsourceads/AdSize;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ironsource/e3;->a()V

    .line 87
    .line 88
    new-instance v7, Lcom/ironsource/wc;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Lcom/ironsource/wc;-><init>()V

    .line 92
    .line 93
    new-instance v5, Lcom/ironsource/l2;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/ironsource/g3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/ironsource/g3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/zd;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v1, v2}, Lcom/ironsource/l2;-><init>(Ljava/lang/String;Lcom/ironsource/zd;)V

    .line 109
    .line 110
    new-instance v1, Lcom/ironsource/d3;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/ironsource/g3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    new-instance v9, Lcom/ironsource/f3;

    .line 122
    .line 123
    sget-object v2, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 124
    .line 125
    iget-object v8, p0, Lcom/ironsource/g3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v2, v8}, Lcom/ironsource/f3;-><init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 129
    .line 130
    new-instance v10, Lcom/ironsource/F2;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/ironsource/V7;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v0, v2}, Lcom/ironsource/F2;-><init>(Lcom/ironsource/p1;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    const/16 v13, 0x300

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v2, v1

    .line 144
    move-object v8, v0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v2 .. v14}, Lcom/ironsource/d3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m2;Lcom/ironsource/Db;Lcom/ironsource/vc;Lcom/ironsource/p1;Lcom/ironsource/T;Lcom/ironsource/E2;Lcom/ironsource/Vf$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    instance-of v2, v1, Lcom/ironsource/pe;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    check-cast v1, Lcom/ironsource/pe;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/ironsource/pe;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_0
    sget-object v2, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    const-string v1, "Unknown error"

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v2, v1}, Lcom/ironsource/z5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    :goto_0
    new-instance v2, Lcom/ironsource/y5;

    .line 184
    .line 185
    new-instance v3, Lcom/ironsource/f3;

    .line 186
    .line 187
    sget-object v4, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/ironsource/g3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, v5}, Lcom/ironsource/f3;-><init>(Lcom/ironsource/Tf;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v1, v3, v0}, Lcom/ironsource/y5;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/f3;Lcom/ironsource/p1;)V

    .line 196
    move-object v1, v2

    .line 197
    :goto_1
    return-object v1
.end method
