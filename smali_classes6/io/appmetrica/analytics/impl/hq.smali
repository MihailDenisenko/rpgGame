.class public final synthetic Lio/appmetrica/analytics/impl/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/l2;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hq;->a:Lio/appmetrica/analytics/impl/l2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hq;->a:Lio/appmetrica/analytics/impl/l2;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/l2;->a(Lio/appmetrica/analytics/impl/l2;)V

    return-void
.end method
