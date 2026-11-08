.class public final synthetic Lio/appmetrica/analytics/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Og;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Og;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gp;->a:Lio/appmetrica/analytics/impl/Og;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/gp;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gp;->a:Lio/appmetrica/analytics/impl/Og;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gp;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Eg;->b(Lio/appmetrica/analytics/impl/Og;Ljava/lang/Throwable;)V

    return-void
.end method
