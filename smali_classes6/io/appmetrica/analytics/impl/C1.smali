.class public final Lio/appmetrica/analytics/impl/C1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:I

.field public final synthetic c:Lio/appmetrica/analytics/impl/K1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/K1;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C1;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/C1;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput p3, p0, Lio/appmetrica/analytics/impl/C1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C1;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/K1;->b:Lio/appmetrica/analytics/impl/z1;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C1;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iget v2, p0, Lio/appmetrica/analytics/impl/C1;->b:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/z1;->a(Landroid/content/Intent;I)V

    .line 12
    return-void
.end method
