.class public final Landroidx/datastore/preferences/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;,
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final b:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->b:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->a:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->b:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-class v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->d:Ljava/util/logging/Logger;

    .line 31
    return-void
.end method

.method private static a(IIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "%d.%d.%d%s"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
