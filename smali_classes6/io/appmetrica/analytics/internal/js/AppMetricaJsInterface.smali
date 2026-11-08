.class public Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/r1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;->a:Lio/appmetrica/analytics/impl/r1;

    .line 6
    return-void
.end method


# virtual methods
.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;->a:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/r1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
