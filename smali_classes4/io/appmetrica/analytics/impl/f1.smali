.class public final Lio/appmetrica/analytics/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f1;->a:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f1;->a:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/hd;->clearAppEnvironment()V

    .line 15
    return-void
.end method
