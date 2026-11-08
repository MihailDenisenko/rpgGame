.class public final Lio/appmetrica/analytics/impl/Uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qb;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Uj;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rb;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Uj;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 6
    return-void
.end method
