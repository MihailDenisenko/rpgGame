.class public final enum Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "stringValue",
        "Companion",
        "MAIN",
        "MANUAL",
        "SELF_SDK",
        "COMMUTATION",
        "SELF_DIAGNOSTIC_MAIN",
        "SELF_DIAGNOSTIC_MANUAL",
        "CRASH",
        "analytics_binaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final Companion:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;

.field public static final enum MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum SELF_DIAGNOSTIC_MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum SELF_DIAGNOSTIC_MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public static final enum SELF_SDK:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field private static final synthetic b:[Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 3
    .line 4
    const-string v1, "MAIN"

    .line 5
    .line 6
    const-string v2, "main"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 15
    .line 16
    const-string v2, "MANUAL"

    .line 17
    .line 18
    const-string v3, "manual"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 27
    .line 28
    const-string v3, "SELF_SDK"

    .line 29
    .line 30
    const-string v4, "self_sdk"

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_SDK:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 37
    .line 38
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 39
    .line 40
    const-string v4, "COMMUTATION"

    .line 41
    .line 42
    const-string v5, "commutation"

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 49
    .line 50
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 51
    .line 52
    const-string v5, "SELF_DIAGNOSTIC_MAIN"

    .line 53
    .line 54
    const-string v6, "self_diagnostic_main"

    .line 55
    const/4 v7, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 61
    .line 62
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 63
    .line 64
    const-string v6, "SELF_DIAGNOSTIC_MANUAL"

    .line 65
    .line 66
    const-string v7, "self_diagnostic_manual"

    .line 67
    const/4 v8, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->SELF_DIAGNOSTIC_MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 73
    .line 74
    new-instance v6, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 75
    .line 76
    const-string v7, "CRASH"

    .line 77
    .line 78
    const-string v8, "crash"

    .line 79
    const/4 v9, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v9, v7, v8}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    sput-object v6, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->b:[Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 91
    .line 92
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    sput-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->Companion:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;

    .line 99
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->Companion:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;->fromStringValue(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->b:[Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
