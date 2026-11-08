.class public final Lio/appmetrica/analytics/impl/We;
.super Lio/appmetrica/analytics/impl/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Ze;->n:Lio/appmetrica/analytics/impl/Ze;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/dd;-><init>(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/Ze;->a:Lio/appmetrica/analytics/impl/Ze;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lio/appmetrica/analytics/impl/Ze;->b:Lio/appmetrica/analytics/impl/Ze;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lio/appmetrica/analytics/impl/Ze;->c:Lio/appmetrica/analytics/impl/Ze;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lio/appmetrica/analytics/impl/Ze;->d:Lio/appmetrica/analytics/impl/Ze;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lio/appmetrica/analytics/impl/Ze;->e:Lio/appmetrica/analytics/impl/Ze;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x6

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lio/appmetrica/analytics/impl/Ze;->f:Lio/appmetrica/analytics/impl/Ze;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_0
    const/16 v0, 0x1a

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x5

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lio/appmetrica/analytics/impl/Ze;->g:Lio/appmetrica/analytics/impl/Ze;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_1
    return-void
.end method
