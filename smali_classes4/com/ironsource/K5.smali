.class Lcom/ironsource/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "ironbeast"

.field static final b:Ljava/lang/String; = "outcome"

.field static final c:I = 0x4

.field static final d:I = 0x3

.field static final e:I = 0x2

.field static final f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;I)Lcom/ironsource/e;
    .locals 5

    .line 1
    .line 2
    const-string v0, "ironbeast"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/ironsource/ia;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/ia;-><init>(I)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string v0, "outcome"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/ironsource/Wc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/Wc;-><init>(I)V

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lcom/ironsource/ia;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/ironsource/ia;-><init>(I)V

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    new-instance p0, Lcom/ironsource/Wc;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/ironsource/Wc;-><init>(I)V

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "EventsFormatterFactory failed to instantiate a formatter (type: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, ", adUnit: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
