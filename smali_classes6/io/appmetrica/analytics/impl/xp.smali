.class public final synthetic Lio/appmetrica/analytics/impl/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/dc;

.field public final synthetic b:Lio/appmetrica/analytics/impl/U;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/dc;Lio/appmetrica/analytics/impl/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xp;->a:Lio/appmetrica/analytics/impl/dc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/xp;->b:Lio/appmetrica/analytics/impl/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xp;->a:Lio/appmetrica/analytics/impl/dc;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/xp;->b:Lio/appmetrica/analytics/impl/U;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/dc;->a(Lio/appmetrica/analytics/impl/dc;Lio/appmetrica/analytics/impl/U;)V

    return-void
.end method
