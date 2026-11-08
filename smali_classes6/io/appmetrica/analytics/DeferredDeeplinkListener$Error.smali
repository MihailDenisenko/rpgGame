.class public final enum Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/DeferredDeeplinkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field private static final synthetic b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 3
    .line 4
    const-string v1, "NOT_A_FIRST_LAUNCH"

    .line 5
    .line 6
    const-string v2, "Deferred deeplink can be requested during first launch only."

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 15
    .line 16
    const-string v2, "PARSE_ERROR"

    .line 17
    .line 18
    const-string v3, "Google Play referrer did not contain deferred deeplink."

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 27
    .line 28
    const-string v3, "NO_REFERRER"

    .line 29
    .line 30
    const-string v4, "No referrer was found"

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 37
    .line 38
    new-instance v3, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 39
    .line 40
    const-string v4, "UNKNOWN"

    .line 41
    .line 42
    const-string v5, "Unknown error"

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 55
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
    iput-object p3, p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
