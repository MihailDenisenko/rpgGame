.class public final Lcom/ironsource/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuctionResponseFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionResponseFetcher.kt\ncom/unity3d/ironsourceads/internal/auction/AuctionResponseFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/zd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/zd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "encryptedAuctionResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "providerName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/l2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/l2;->b:Lcom/ironsource/zd;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getInstance().mediationKey"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/ra;

    .line 16
    .line 17
    new-instance v2, Lcom/ironsource/J4;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/l2;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lcom/ironsource/J4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/ironsource/ra;-><init>(Lcom/ironsource/Le;)V

    .line 26
    .line 27
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ironsource/ra;->b()Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    sget-object v1, Lcom/ironsource/j2;->h:Lcom/ironsource/j2$b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/ironsource/l2;->b:Lcom/ironsource/zd;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/ironsource/zd;->value()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/j2$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lcom/ironsource/f8;

    .line 82
    .line 83
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ironsource/z5;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/ironsource/f8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lcom/ironsource/f8;

    .line 102
    .line 103
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/ironsource/z5;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/ironsource/f8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
