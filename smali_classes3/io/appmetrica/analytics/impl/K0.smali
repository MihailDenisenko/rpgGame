.class public final Lio/appmetrica/analytics/impl/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K0;->b:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K0;->b:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r1;->d()Lio/appmetrica/analytics/impl/Jc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/Y7;

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Y7;->a(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method
