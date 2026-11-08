.class Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForeignKeyWithSequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->a:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->b:I

    .line 10
    .line 11
    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->b:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->a(Landroidx/room/util/TableInfo$ForeignKeyWithSequence;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
