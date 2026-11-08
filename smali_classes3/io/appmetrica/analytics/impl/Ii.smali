.class public final Lio/appmetrica/analytics/impl/Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ki;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ki;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ii;->b:Lio/appmetrica/analytics/impl/Ki;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ii;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ii;->b:Lio/appmetrica/analytics/impl/Ki;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/w0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ii;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    .line 13
    return-void
.end method
