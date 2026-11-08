.class public Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private final b:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->b:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->a:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->a:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
