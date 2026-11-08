.class public final Lio/appmetrica/analytics/impl/Dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/D4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xg;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Xg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/Xg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
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

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/Xg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xg;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V

    :cond_0
    return-void
.end method
