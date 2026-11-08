.class public final enum Lio/appmetrica/analytics/impl/bn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/bn;

.field public static final synthetic b:[Lio/appmetrica/analytics/impl/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/bn;

    .line 3
    .line 4
    const-string v1, "CLIENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/bn;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/bn;

    .line 11
    .line 12
    const-string v2, "SERVICE"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/bn;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    sput-object v1, Lio/appmetrica/analytics/impl/bn;->a:Lio/appmetrica/analytics/impl/bn;

    .line 19
    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/bn;

    .line 21
    .line 22
    const-string v3, "AUTO_INAPP"

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/bn;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/bn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/appmetrica/analytics/impl/bn;->b:[Lio/appmetrica/analytics/impl/bn;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/bn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/bn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/impl/bn;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/bn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/bn;->b:[Lio/appmetrica/analytics/impl/bn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/bn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/impl/bn;

    .line 9
    return-object v0
.end method
