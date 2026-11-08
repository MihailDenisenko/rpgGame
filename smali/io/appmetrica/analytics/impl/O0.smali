.class public final Lio/appmetrica/analytics/impl/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O0;->b:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/O0;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/O0;->b:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/O0;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/v0;->c()Lio/appmetrica/analytics/impl/hd;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/hd;->a(Z)V

    .line 17
    return-void
.end method
