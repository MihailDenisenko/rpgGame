.class public final synthetic Lio/appmetrica/analytics/impl/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/a0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/a0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wp;->a:Lio/appmetrica/analytics/impl/a0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/wp;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/wp;->c:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wp;->a:Lio/appmetrica/analytics/impl/a0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wp;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/wp;->c:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/a0;->a(Lio/appmetrica/analytics/impl/a0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void
.end method
