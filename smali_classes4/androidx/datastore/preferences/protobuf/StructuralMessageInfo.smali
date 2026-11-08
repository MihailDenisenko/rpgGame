.class final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MessageInfo;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final b:Z

.field private final c:[I

.field private final d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

.field private final e:Landroidx/datastore/preferences/protobuf/MessageLite;


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->c:[I

    .line 3
    return-object v0
.end method

.method public b()[Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->d:[Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 3
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->a:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;->b:Z

    .line 3
    return v0
.end method
