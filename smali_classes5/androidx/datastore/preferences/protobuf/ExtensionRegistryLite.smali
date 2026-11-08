.class public Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;,
        Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ExtensionClassHolder;
    }
.end annotation


# static fields
.field private static volatile b:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field static final c:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->c:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 9
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Protobuf;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->c:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->b:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->b:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryFactory;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->b:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14
    return-object p1
.end method
