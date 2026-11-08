.class public final Lio/appmetrica/analytics/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/b7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/tf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/impl/tf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tf;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/tf;->c(Z)Lio/appmetrica/analytics/impl/tf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    return-void
.end method
