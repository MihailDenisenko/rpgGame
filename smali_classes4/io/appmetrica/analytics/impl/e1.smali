.class public final Lio/appmetrica/analytics/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e1;->b:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/e1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e1;->b:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/r1;->h:Lio/appmetrica/analytics/impl/gl;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/e1;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r1;->d()Lio/appmetrica/analytics/impl/Jc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lio/appmetrica/analytics/impl/gl;->f:Lio/appmetrica/analytics/impl/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/l;->a(Landroid/app/Activity;)V

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/gl;->e:Lio/appmetrica/analytics/impl/p;

    .line 22
    .line 23
    sget-object v3, Lio/appmetrica/analytics/impl/o;->a:Lio/appmetrica/analytics/impl/o;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/impl/ib;->a(Landroid/app/Activity;)V

    .line 33
    :cond_1
    return-void
.end method
