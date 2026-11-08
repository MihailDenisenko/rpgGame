.class final Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field final b:I

.field final c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 6
    .line 7
    iput p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    .line 3
    .line 4
    iget p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->w(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->d()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b:I

    .line 3
    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    .line 3
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    .line 3
    return v0
.end method
