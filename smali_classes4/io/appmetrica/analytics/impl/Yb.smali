.class public final Lio/appmetrica/analytics/impl/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v5;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yb;->a:Lio/appmetrica/analytics/impl/v5;

    .line 6
    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Xb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/impl/Yb;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yb;->b:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Yb;)Lio/appmetrica/analytics/impl/v5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yb;->a:Lio/appmetrica/analytics/impl/v5;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Gh;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yb;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    return-object v0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Yb;->a()Lio/appmetrica/analytics/impl/Gh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
