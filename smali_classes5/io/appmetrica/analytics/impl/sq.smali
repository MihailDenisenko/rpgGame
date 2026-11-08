.class public final synthetic Lio/appmetrica/analytics/impl/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/sc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/sc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/sq;->a:Lio/appmetrica/analytics/impl/sc;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/sq;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sq;->a:Lio/appmetrica/analytics/impl/sc;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/sq;->b:Z

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/sc;->a(Lio/appmetrica/analytics/impl/sc;Z)V

    return-void
.end method
