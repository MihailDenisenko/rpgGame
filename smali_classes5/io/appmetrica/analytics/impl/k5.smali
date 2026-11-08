.class public final Lio/appmetrica/analytics/impl/k5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/mh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mh;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/k5;->a:Lio/appmetrica/analytics/impl/mh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k5;->a:Lio/appmetrica/analytics/impl/mh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 9
    .line 10
    iget v0, v0, Lio/appmetrica/analytics/impl/Gh;->i:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
