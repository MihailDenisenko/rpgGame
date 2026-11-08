.class public final enum Lio/appmetrica/analytics/impl/ja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/ja;

.field public static final enum b:Lio/appmetrica/analytics/impl/ja;

.field public static final enum c:Lio/appmetrica/analytics/impl/ja;

.field public static final enum d:Lio/appmetrica/analytics/impl/ja;

.field public static final enum e:Lio/appmetrica/analytics/impl/ja;

.field public static final enum f:Lio/appmetrica/analytics/impl/ja;

.field public static final synthetic g:[Lio/appmetrica/analytics/impl/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/ja;

    .line 11
    .line 12
    const-string v2, "APPSFLYER"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    sput-object v1, Lio/appmetrica/analytics/impl/ja;->a:Lio/appmetrica/analytics/impl/ja;

    .line 19
    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/ja;

    .line 21
    .line 22
    const-string v3, "ADJUST"

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v2, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/ja;

    .line 29
    .line 30
    new-instance v3, Lio/appmetrica/analytics/impl/ja;

    .line 31
    .line 32
    const-string v4, "KOCHAVA"

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v3, Lio/appmetrica/analytics/impl/ja;->c:Lio/appmetrica/analytics/impl/ja;

    .line 39
    .line 40
    new-instance v4, Lio/appmetrica/analytics/impl/ja;

    .line 41
    .line 42
    const-string v5, "TENJIN"

    .line 43
    const/4 v6, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    sput-object v4, Lio/appmetrica/analytics/impl/ja;->d:Lio/appmetrica/analytics/impl/ja;

    .line 49
    .line 50
    new-instance v5, Lio/appmetrica/analytics/impl/ja;

    .line 51
    .line 52
    const-string v6, "AIRBRIDGE"

    .line 53
    const/4 v7, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    sput-object v5, Lio/appmetrica/analytics/impl/ja;->e:Lio/appmetrica/analytics/impl/ja;

    .line 59
    .line 60
    new-instance v6, Lio/appmetrica/analytics/impl/ja;

    .line 61
    .line 62
    const-string v7, "SINGULAR"

    .line 63
    const/4 v8, 0x6

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/impl/ja;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    sput-object v6, Lio/appmetrica/analytics/impl/ja;->f:Lio/appmetrica/analytics/impl/ja;

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/impl/ja;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lio/appmetrica/analytics/impl/ja;->g:[Lio/appmetrica/analytics/impl/ja;

    .line 75
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

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/ja;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/ja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ja;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/ja;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/ja;->g:[Lio/appmetrica/analytics/impl/ja;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/ja;

    return-object v0
.end method
