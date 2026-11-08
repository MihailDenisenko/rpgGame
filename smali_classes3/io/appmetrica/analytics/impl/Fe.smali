.class public final Lio/appmetrica/analytics/impl/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mb;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/mb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/mb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Jg;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Jg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/mb;

    .line 5
    .line 6
    check-cast p1, Lio/appmetrica/analytics/impl/Pc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pc;->D()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
