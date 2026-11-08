.class public final Lcom/ironsource/M1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/K1;Lcom/ironsource/I7;)Lcom/ironsource/N1;
    .locals 6

    .line 1
    .line 2
    const-string v0, "featureAvailabilityService"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/ironsource/I7;->a()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "isAndroidxApplicationLifecycleAvailable: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ironsource/K1;->k()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "isAndroidxApplicationLifecycleEnabled: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/ironsource/I7;->a()Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v3, Lcom/ironsource/C5;

    .line 77
    .line 78
    sget-object v4, Lcom/ironsource/D5;->w3:Lcom/ironsource/D5;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 89
    .line 90
    :cond_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ironsource/K1;->k()Z

    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move p1, v2

    .line 97
    .line 98
    :goto_1
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lcom/ironsource/I7;->a()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string p2, "isAndroidxEnabled: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance p1, Lcom/ironsource/u1;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Lcom/ironsource/u1;-><init>()V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    new-instance p1, Lcom/ironsource/X7;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Lcom/ironsource/X7;-><init>()V

    .line 139
    :goto_2
    return-object p1
.end method
