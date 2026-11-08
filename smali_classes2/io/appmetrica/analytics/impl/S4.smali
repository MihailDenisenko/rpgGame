.class public final Lio/appmetrica/analytics/impl/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/D4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/V4;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/N4;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/V4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/N4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/V4;

    .line 8
    .line 9
    iget-object p1, p3, Lio/appmetrica/analytics/impl/N4;->c:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S4;->c:Landroid/os/ResultReceiver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/V4;->a(Lio/appmetrica/analytics/impl/S4;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/V4;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/V4;->b(Lio/appmetrica/analytics/impl/S4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/N4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/V4;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/M4;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/V4;->a(Lio/appmetrica/analytics/impl/M4;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/V4;

    invoke-virtual {p2, p1, p0}, Lio/appmetrica/analytics/impl/V4;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/S4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/r4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->c:Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/r4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/V4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/V4;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->c:Landroid/os/ResultReceiver;

    .line 3
    return-object v0
.end method
