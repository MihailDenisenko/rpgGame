.class public final Lio/appmetrica/analytics/impl/Xb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Yb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Yb;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/impl/Yb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/impl/Yb;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Yb;->a:Lio/appmetrica/analytics/impl/v5;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 13
    return-object v0
.end method
