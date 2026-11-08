.class public final synthetic Lio/appmetrica/analytics/impl/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Bb;

.field public final synthetic b:Lio/appmetrica/analytics/impl/C6;

.field public final synthetic c:Lio/appmetrica/analytics/impl/qh;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/oq;->a:Lio/appmetrica/analytics/impl/Bb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/oq;->b:Lio/appmetrica/analytics/impl/C6;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/oq;->c:Lio/appmetrica/analytics/impl/qh;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oq;->a:Lio/appmetrica/analytics/impl/Bb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/oq;->b:Lio/appmetrica/analytics/impl/C6;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/oq;->c:Lio/appmetrica/analytics/impl/qh;

    check-cast p1, Lio/appmetrica/analytics/impl/Jb;

    invoke-static {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/qh;->a(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/C6;Lio/appmetrica/analytics/impl/qh;Lio/appmetrica/analytics/impl/Jb;)V

    return-void
.end method
