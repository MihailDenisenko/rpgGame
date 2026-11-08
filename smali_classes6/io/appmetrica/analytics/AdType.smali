.class public final enum Lio/appmetrica/analytics/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_OPEN:Lio/appmetrica/analytics/AdType;

.field public static final enum BANNER:Lio/appmetrica/analytics/AdType;

.field public static final enum INTERSTITIAL:Lio/appmetrica/analytics/AdType;

.field public static final enum MREC:Lio/appmetrica/analytics/AdType;

.field public static final enum NATIVE:Lio/appmetrica/analytics/AdType;

.field public static final enum OTHER:Lio/appmetrica/analytics/AdType;

.field public static final enum REWARDED:Lio/appmetrica/analytics/AdType;

.field private static final synthetic a:[Lio/appmetrica/analytics/AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/AdType;

    .line 3
    .line 4
    const-string v1, "NATIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/AdType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/AdType;->NATIVE:Lio/appmetrica/analytics/AdType;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/AdType;

    .line 13
    .line 14
    const-string v2, "BANNER"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/AdType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lio/appmetrica/analytics/AdType;->BANNER:Lio/appmetrica/analytics/AdType;

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/AdType;

    .line 23
    .line 24
    const-string v3, "REWARDED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/AdType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lio/appmetrica/analytics/AdType;->REWARDED:Lio/appmetrica/analytics/AdType;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/AdType;

    .line 33
    .line 34
    const-string v4, "INTERSTITIAL"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/AdType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lio/appmetrica/analytics/AdType;->INTERSTITIAL:Lio/appmetrica/analytics/AdType;

    .line 41
    .line 42
    new-instance v4, Lio/appmetrica/analytics/AdType;

    .line 43
    .line 44
    const-string v5, "MREC"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/AdType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lio/appmetrica/analytics/AdType;->MREC:Lio/appmetrica/analytics/AdType;

    .line 51
    .line 52
    new-instance v5, Lio/appmetrica/analytics/AdType;

    .line 53
    .line 54
    const-string v6, "APP_OPEN"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/AdType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lio/appmetrica/analytics/AdType;->APP_OPEN:Lio/appmetrica/analytics/AdType;

    .line 61
    .line 62
    new-instance v6, Lio/appmetrica/analytics/AdType;

    .line 63
    .line 64
    const-string v7, "OTHER"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/AdType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, Lio/appmetrica/analytics/AdType;->OTHER:Lio/appmetrica/analytics/AdType;

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/AdType;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lio/appmetrica/analytics/AdType;->a:[Lio/appmetrica/analytics/AdType;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/AdType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/AdType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/AdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/AdType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/AdType;->a:[Lio/appmetrica/analytics/AdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/AdType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/AdType;

    .line 9
    return-object v0
.end method
