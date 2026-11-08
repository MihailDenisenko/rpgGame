.class final Landroidx/datastore/preferences/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/datastore/preferences/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Landroidx/datastore/preferences/protobuf/FieldType;

.field private final c:Ljava/lang/Class;

.field private final d:I

.field private final e:Ljava/lang/reflect/Field;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Landroidx/datastore/preferences/protobuf/OneofInfo;

.field private final j:Ljava/lang/reflect/Field;

.field private final k:Ljava/lang/Class;

.field private final l:Ljava/lang/Object;

.field private final m:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/FieldInfo;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    .line 3
    .line 4
    iget p1, p1, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->j:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->a(Landroidx/datastore/preferences/protobuf/FieldInfo;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->m:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldInfo$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->c:Ljava/lang/Class;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->k:Ljava/lang/Class;

    .line 39
    :goto_0
    return-object v0
.end method

.method public i()Landroidx/datastore/preferences/protobuf/OneofInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->i:Landroidx/datastore/preferences/protobuf/OneofInfo;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->e:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->f:I

    .line 3
    return v0
.end method

.method public l()Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->h:Z

    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->g:Z

    .line 3
    return v0
.end method
