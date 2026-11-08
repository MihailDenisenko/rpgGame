.class public final synthetic Lio/appmetrica/analytics/impl/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ve;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/gl;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/gl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fq;->a:Lio/appmetrica/analytics/impl/gl;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/fq;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fq;->a:Lio/appmetrica/analytics/impl/gl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fq;->b:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/Hc;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/gl;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Hc;)V

    return-void
.end method
