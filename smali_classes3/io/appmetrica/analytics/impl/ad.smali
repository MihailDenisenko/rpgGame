.class public final Lio/appmetrica/analytics/impl/ad;
.super Lio/appmetrica/analytics/impl/Q2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Zc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/ad;->b:Lio/appmetrica/analytics/impl/Zc;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ja;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ja;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/ad;->b:Lio/appmetrica/analytics/impl/Zc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Zc;->a(Lio/appmetrica/analytics/impl/Zc;Lio/appmetrica/analytics/impl/ja;Ljava/util/Map;)Lio/appmetrica/analytics/impl/aa;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Q2;-><init>(Lio/appmetrica/analytics/impl/aa;)V

    .line 10
    return-void
.end method
