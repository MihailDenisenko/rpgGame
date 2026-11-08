.class public final enum Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/billinginterface/internal/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DAY:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field public static final enum MONTH:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field public static final enum TIME_UNIT_UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field public static final enum WEEK:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field public static final enum YEAR:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

.field private static final synthetic a:[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 3
    .line 4
    const-string v1, "TIME_UNIT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->TIME_UNIT_UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 13
    .line 14
    const-string v2, "DAY"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->DAY:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 23
    .line 24
    const-string v3, "WEEK"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->WEEK:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 33
    .line 34
    const-string v4, "MONTH"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->MONTH:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 41
    .line 42
    new-instance v4, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 43
    .line 44
    const-string v5, "YEAR"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->YEAR:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->a:[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->a:[Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    .line 9
    return-object v0
.end method
