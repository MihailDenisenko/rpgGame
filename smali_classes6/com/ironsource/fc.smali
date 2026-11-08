.class public final Lcom/ironsource/fc;
.super Lcom/ironsource/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/gc;Lcom/ironsource/hc;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/J0;Lcom/ironsource/W6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ironsource/o0;->g()Lcom/ironsource/ld;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "placement = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    .line 68
    const/16 p2, 0x1fe

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "placement is null"

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const-string p1, "placement name is empty"

    .line 79
    .line 80
    .line 81
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    const/4 p3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string p3, "can\'t load native ad - %s"

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string p3, "format(format, *args)"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/ironsource/gc;->b()Lcom/ironsource/f0;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/ironsource/z0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 110
    move-result p2

    .line 111
    .line 112
    :goto_2
    if-eqz p1, :cond_3

    .line 113
    .line 114
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/o0;->a(ILjava/lang/String;)V

    .line 125
    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/fc;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/Xb;

    .line 3
    new-instance v1, Lcom/ironsource/V0;

    invoke-virtual {p0}, Lcom/ironsource/o0;->f()Lcom/ironsource/V0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/D0$b;->b:Lcom/ironsource/D0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/D0$b;)V

    .line 4
    new-instance v2, Lcom/ironsource/o0$a;

    invoke-direct {v2, p0}, Lcom/ironsource/o0$a;-><init>(Lcom/ironsource/o0;)V

    .line 5
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ironsource/Xb;-><init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/D;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/ironsource/fc;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/fc;->a(Lcom/ironsource/fc;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ironsource/C;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/wk;

    invoke-direct {v0, p0}, Lcom/ironsource/wk;-><init>(Lcom/ironsource/fc;)V

    return-object v0
.end method
