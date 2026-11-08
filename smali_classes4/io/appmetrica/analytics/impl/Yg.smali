.class public final Lio/appmetrica/analytics/impl/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/m8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/w5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/w5;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yg;->a:Lio/appmetrica/analytics/impl/w5;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/gb;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/N4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Yg;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/Xg;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/w5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/w5;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yg;->a:Lio/appmetrica/analytics/impl/w5;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/Xg;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/N4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Lio/appmetrica/analytics/impl/Xg;

    .line 3
    .line 4
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yg;->a:Lio/appmetrica/analytics/impl/w5;

    .line 5
    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/p5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/Ql;->a()Lio/appmetrica/analytics/impl/Ql;

    .line 13
    move-result-object v6

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Xg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/p5;Lio/appmetrica/analytics/impl/Ql;)V

    .line 21
    return-object v7
.end method
