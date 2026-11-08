.class public final Lru/rustore/sdk/pay/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/h;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x21c1577

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    .line 14
    const v1, 0x19d1382a

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    .line 19
    const v1, 0x38ab5948

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "ACKNOWLEDGED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lru/rustore/sdk/pay/model/AcknowledgementState;->ACKNOWLEDGED:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_2
    const-string v0, "UNKNOWN"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const-string v0, "PENDING"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Unknown acknowledge state: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/h;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    const-string v1, "throwable"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    sget-object p1, Lru/rustore/sdk/pay/model/AcknowledgementState;->UNKNOWN:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    sget-object p1, Lru/rustore/sdk/pay/model/AcknowledgementState;->PENDING:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_5
    sget-object p1, Lru/rustore/sdk/pay/model/AcknowledgementState;->UNKNOWN:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 88
    return-object p1
.end method
