.class public final enum Lio/appmetrica/analytics/impl/q8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/q8;

.field public static final enum c:Lio/appmetrica/analytics/impl/q8;

.field public static final enum d:Lio/appmetrica/analytics/impl/q8;

.field public static final enum e:Lio/appmetrica/analytics/impl/q8;

.field public static final synthetic f:[Lio/appmetrica/analytics/impl/q8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/q8;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "UNDEFINED"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/q8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/q8;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/q8;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "APP"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lio/appmetrica/analytics/impl/q8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/q8;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    const-string v4, "SATELLITE"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lio/appmetrica/analytics/impl/q8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sput-object v2, Lio/appmetrica/analytics/impl/q8;->d:Lio/appmetrica/analytics/impl/q8;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/impl/q8;

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    const-string v5, "RETAIL"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lio/appmetrica/analytics/impl/q8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lio/appmetrica/analytics/impl/q8;->e:Lio/appmetrica/analytics/impl/q8;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/impl/q8;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lio/appmetrica/analytics/impl/q8;->f:[Lio/appmetrica/analytics/impl/q8;

    .line 47
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
    iput-object p3, p0, Lio/appmetrica/analytics/impl/q8;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/q8;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/q8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/q8;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/q8;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/q8;->f:[Lio/appmetrica/analytics/impl/q8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/q8;

    return-object v0
.end method
