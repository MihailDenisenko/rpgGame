.class public final synthetic Lio/appmetrica/analytics/impl/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Eg;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Og;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Eg;Lio/appmetrica/analytics/impl/Og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ep;->a:Lio/appmetrica/analytics/impl/Eg;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ep;->b:Lio/appmetrica/analytics/impl/Og;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ep;->a:Lio/appmetrica/analytics/impl/Eg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ep;->b:Lio/appmetrica/analytics/impl/Og;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Lio/appmetrica/analytics/impl/Eg;Lio/appmetrica/analytics/impl/Og;)V

    return-void
.end method
