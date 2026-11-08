.class public final enum Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AdvIdentifiersResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Details"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/AdvIdentifiersResult$Details;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum NO_STARTUP:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field private static final synthetic a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 13
    .line 14
    const-string v2, "IDENTIFIER_PROVIDER_UNAVAILABLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 23
    .line 24
    const-string v3, "INVALID_ADV_ID"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 33
    .line 34
    const-string v4, "FEATURE_DISABLED"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 41
    .line 42
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 43
    .line 44
    const-string v5, "NO_STARTUP"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->NO_STARTUP:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 51
    .line 52
    new-instance v5, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 53
    .line 54
    const-string v6, "INTERNAL_ERROR"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 61
    .line 62
    new-instance v6, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 63
    .line 64
    const-string v7, "FORBIDDEN_BY_CLIENT_CONFIG"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

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

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 9
    return-object v0
.end method
