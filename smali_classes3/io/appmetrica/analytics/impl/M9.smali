.class public final enum Lio/appmetrica/analytics/impl/M9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/M9;

.field public static final enum c:Lio/appmetrica/analytics/impl/M9;

.field public static final enum d:Lio/appmetrica/analytics/impl/M9;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/M9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/M9;

    .line 3
    .line 4
    const-string v1, "NATIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/M9;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/impl/M9;->b:Lio/appmetrica/analytics/impl/M9;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/M9;

    .line 13
    .line 14
    const-string v2, "JS"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lio/appmetrica/analytics/impl/M9;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lio/appmetrica/analytics/impl/M9;->c:Lio/appmetrica/analytics/impl/M9;

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/impl/M9;

    .line 23
    .line 24
    const-string v3, "SYSTEM"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lio/appmetrica/analytics/impl/M9;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lio/appmetrica/analytics/impl/M9;->d:Lio/appmetrica/analytics/impl/M9;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/M9;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/M9;->e:[Lio/appmetrica/analytics/impl/M9;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/appmetrica/analytics/impl/M9;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/M9;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/M9;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/impl/M9;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/M9;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/M9;->e:[Lio/appmetrica/analytics/impl/M9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/M9;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/impl/M9;

    .line 9
    return-object v0
.end method
