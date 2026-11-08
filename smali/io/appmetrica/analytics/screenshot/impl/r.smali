.class public final Lio/appmetrica/analytics/screenshot/impl/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/u;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/u;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/r;->a:Lio/appmetrica/analytics/screenshot/impl/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/r;->a:Lio/appmetrica/analytics/screenshot/impl/u;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/screenshot/impl/u;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    .line 5
    .line 6
    const-string v1, "ContentObserverScreenshotCaptor"

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/screenshot/impl/v;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/screenshot/impl/v;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object v0
.end method
