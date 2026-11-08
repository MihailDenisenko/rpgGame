.class public final Lio/appmetrica/analytics/impl/Xh;
.super Lio/appmetrica/analytics/impl/I6;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/co;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/ICrashTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ma;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ma;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ma;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ma;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ma;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xh;->d:Lio/appmetrica/analytics/impl/co;

    return-void
.end method
