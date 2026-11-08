.class public final Lio/appmetrica/analytics/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/l;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j;->b:Lio/appmetrica/analytics/impl/l;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j;->b:Lio/appmetrica/analytics/impl/l;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/l;->a(Landroid/app/Activity;)V

    .line 8
    return-void
.end method
