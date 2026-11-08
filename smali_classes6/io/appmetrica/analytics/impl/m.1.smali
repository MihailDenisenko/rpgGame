.class public final enum Lio/appmetrica/analytics/impl/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/m;

.field public static final enum c:Lio/appmetrica/analytics/impl/m;

.field public static final enum d:Lio/appmetrica/analytics/impl/m;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/m;

    .line 3
    .line 4
    const-string v1, "WATCHING"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/m;

    .line 14
    .line 15
    const-string v2, "NO_APPLICATION"

    .line 16
    .line 17
    const-string v3, "Bad application object"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v1, Lio/appmetrica/analytics/impl/m;->c:Lio/appmetrica/analytics/impl/m;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/impl/m;

    .line 26
    .line 27
    const-string v3, "NOT_WATCHING_YET"

    .line 28
    .line 29
    const-string v4, "Internal inconsistency"

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/impl/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v2, Lio/appmetrica/analytics/impl/m;->d:Lio/appmetrica/analytics/impl/m;

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/m;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lio/appmetrica/analytics/impl/m;->e:[Lio/appmetrica/analytics/impl/m;

    .line 42
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
    iput-object p3, p0, Lio/appmetrica/analytics/impl/m;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/m;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/impl/m;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/m;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/m;->e:[Lio/appmetrica/analytics/impl/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/impl/m;

    .line 9
    return-object v0
.end method
