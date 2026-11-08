.class final Landroidx/datastore/core/DataStoreImpl$coordinator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Ls2/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "c",
        "()Landroidx/datastore/core/InterProcessCoordinator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$coordinator$2;->i:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$coordinator$2;->i:Landroidx/datastore/core/DataStoreImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->s()Landroidx/datastore/core/StorageConnection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/datastore/core/StorageConnection;->e()Landroidx/datastore/core/InterProcessCoordinator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;->c()Landroidx/datastore/core/InterProcessCoordinator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
