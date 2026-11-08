.class public final Lio/appmetrica/analytics/impl/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public b:Lio/appmetrica/analytics/impl/z2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/z2;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Zm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/an;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/m3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m3;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/z2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/m3;->b:Lio/appmetrica/analytics/impl/z2;

    return-void
.end method


# virtual methods
.method public final getBillingInfo()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m3;->b:Lio/appmetrica/analytics/impl/z2;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z2;->a:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public final isFirstInappCheckOccurred()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m3;->b:Lio/appmetrica/analytics/impl/z2;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/z2;->b:Z

    .line 5
    return v0
.end method

.method public final saveInfo(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/z2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/z2;-><init>(Ljava/util/List;Z)V

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m3;->b:Lio/appmetrica/analytics/impl/z2;

    .line 25
    .line 26
    iget-object p1, p0, Lio/appmetrica/analytics/impl/m3;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
