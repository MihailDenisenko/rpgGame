.class public final Lio/appmetrica/analytics/impl/Wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Z6;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Xl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xl;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wl;->b:Lio/appmetrica/analytics/impl/Xl;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wl;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Wl;->b:Lio/appmetrica/analytics/impl/Xl;

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wl;->a:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Xl;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 8
    return-void
.end method
