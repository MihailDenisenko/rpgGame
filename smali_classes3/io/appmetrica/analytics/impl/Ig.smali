.class public final enum Lio/appmetrica/analytics/impl/Ig;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/Ig;

.field public static final enum c:Lio/appmetrica/analytics/impl/Ig;

.field public static final enum d:Lio/appmetrica/analytics/impl/Ig;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/Ig;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ig;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    .line 6
    const-string v2, "unknown"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/Ig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/Ig;->b:Lio/appmetrica/analytics/impl/Ig;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Ig;

    .line 15
    .line 16
    const-string v2, "GP"

    .line 17
    .line 18
    const-string v3, "gpl"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/Ig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lio/appmetrica/analytics/impl/Ig;->c:Lio/appmetrica/analytics/impl/Ig;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/Ig;

    .line 27
    .line 28
    const-string v3, "HMS"

    .line 29
    .line 30
    const-string v4, "hms-content-provider"

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/impl/Ig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lio/appmetrica/analytics/impl/Ig;->d:Lio/appmetrica/analytics/impl/Ig;

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/Ig;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lio/appmetrica/analytics/impl/Ig;->e:[Lio/appmetrica/analytics/impl/Ig;

    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ig;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ig;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Ig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/impl/Ig;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Ig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Ig;->e:[Lio/appmetrica/analytics/impl/Ig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/Ig;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/impl/Ig;

    .line 9
    return-object v0
.end method
