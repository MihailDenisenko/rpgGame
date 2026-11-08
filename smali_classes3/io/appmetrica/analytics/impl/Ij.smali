.class public final Lio/appmetrica/analytics/impl/Ij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Jj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ij;->a:Lio/appmetrica/analytics/impl/Jj;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ij;->c:Ljava/util/HashMap;

    .line 15
    return-void
.end method
