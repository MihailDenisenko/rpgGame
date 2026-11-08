.class public final Landroidx/datastore/DataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0002J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0005\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R,\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/datastore/DataStoreSingletonDelegate;",
        "T",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "b",
        "(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/DataStore;",
        "",
        "a",
        "Ljava/lang/String;",
        "fileName",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "serializer",
        "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "c",
        "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "produceMigrations",
        "Ls2/n0;",
        "e",
        "Ls2/n0;",
        "scope",
        "",
        "f",
        "Ljava/lang/Object;",
        "lock",
        "g",
        "Landroidx/datastore/core/DataStore;",
        "INSTANCE",
        "datastore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/datastore/core/okio/OkioSerializer;

.field private final c:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Ls2/n0;

.field private final f:Ljava/lang/Object;

.field private volatile g:Landroidx/datastore/core/DataStore;


# direct methods
.method public static final synthetic a(Landroidx/datastore/DataStoreSingletonDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/DataStore;
    .locals 9

    .line 1
    .line 2
    const-string v0, "thisRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->g:Landroidx/datastore/core/DataStore;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->f:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/DataStoreSingletonDelegate;->g:Landroidx/datastore/core/DataStore;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->a:Landroidx/datastore/core/DataStoreFactory;

    .line 28
    .line 29
    new-instance v8, Landroidx/datastore/core/okio/OkioStorage;

    .line 30
    .line 31
    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/datastore/DataStoreSingletonDelegate;->b:Landroidx/datastore/core/okio/OkioSerializer;

    .line 34
    .line 35
    new-instance v5, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p1, p0}, Landroidx/datastore/DataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/DataStoreSingletonDelegate;)V

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v8

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->c:Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const-string v3, "applicationContext"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/datastore/DataStoreSingletonDelegate;->e:Ls2/n0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v1, p1, v2}, Landroidx/datastore/core/DataStoreFactory;->b(Landroidx/datastore/core/Storage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Ls2/n0;)Landroidx/datastore/core/DataStore;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->g:Landroidx/datastore/core/DataStore;

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/DataStoreSingletonDelegate;->g:Landroidx/datastore/core/DataStore;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p2

    .line 78
    move-object p2, p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit p2

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_2
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/DataStoreSingletonDelegate;->b(Landroid/content/Context;Lkotlin/reflect/KProperty;)Landroidx/datastore/core/DataStore;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
