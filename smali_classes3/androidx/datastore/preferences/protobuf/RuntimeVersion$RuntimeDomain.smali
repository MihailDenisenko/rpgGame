.class public final enum Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RuntimeVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuntimeDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field private static final synthetic c:[Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3
    .line 4
    const-string v1, "GOOGLE_INTERNAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->a:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 11
    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 13
    .line 14
    const-string v2, "PUBLIC"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->b:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->c:[Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->c:[Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 9
    return-object v0
.end method
