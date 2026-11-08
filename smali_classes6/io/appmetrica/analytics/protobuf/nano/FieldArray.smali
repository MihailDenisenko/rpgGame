.class public final Lio/appmetrica/analytics/protobuf/nano/FieldArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;


# instance fields
.field private mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

.field private mFieldNumbers:[I

.field private mGarbage:Z

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    move-result p1

    .line 5
    new-array v1, p1, [I

    iput-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 6
    new-array p1, p1, [Lio/appmetrica/analytics/protobuf/nano/FieldData;

    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    return-void
.end method

.method private arrayEquals([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 1
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private arrayEquals([Lio/appmetrica/analytics/protobuf/nano/FieldData;[Lio/appmetrica/analytics/protobuf/nano/FieldData;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private binarySearch(I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-gt v1, v0, :cond_2

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    if-ge v3, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-le v3, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    not-int p1, v1

    .line 28
    return p1
.end method

.method private gc()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    .line 11
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    aget-object v6, v2, v4

    .line 14
    .line 15
    sget-object v7, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 16
    .line 17
    if-eq v6, v7, :cond_1

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    aget v7, v1, v4

    .line 22
    .line 23
    aput v7, v1, v5

    .line 24
    .line 25
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v6, v2, v4

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iput-boolean v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 36
    .line 37
    iput v5, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 38
    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private idealIntArraySize(I)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->idealByteArraySize(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x4

    .line 9
    return p1
.end method


# virtual methods
.method public final clone()Lio/appmetrica/analytics/protobuf/nano/FieldArray;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    move-result v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;-><init>(I)V

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    iget-object v3, v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->clone()Lio/appmetrica/analytics/protobuf/nano/FieldData;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v0, v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->clone()Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    move-result-object v0

    return-object v0
.end method

.method dataAt(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->gc()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 26
    .line 27
    iget-object v3, p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 28
    .line 29
    iget v4, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->arrayEquals([I[II)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 38
    .line 39
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 40
    .line 41
    iget v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, p1, v3}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->arrayEquals([Lio/appmetrica/analytics/protobuf/nano/FieldData;[Lio/appmetrica/analytics/protobuf/nano/FieldData;I)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_0
    return v0
.end method

.method get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->binarySearch(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->gc()V

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x11

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method put(ILio/appmetrica/analytics/protobuf/nano/FieldData;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->binarySearch(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 9
    .line 10
    aput-object p2, p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    not-int v0, v0

    .line 13
    .line 14
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 19
    .line 20
    aget-object v3, v2, v0

    .line 21
    .line 22
    sget-object v4, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 27
    .line 28
    aput p1, v1, v0

    .line 29
    .line 30
    aput-object p2, v2, v0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 38
    array-length v2, v2

    .line 39
    .line 40
    if-lt v1, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->gc()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->binarySearch(I)I

    .line 47
    move-result v0

    .line 48
    not-int v0, v0

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 51
    .line 52
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 53
    array-length v2, v2

    .line 54
    .line 55
    if-lt v1, v2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    new-array v2, v1, [I

    .line 64
    .line 65
    new-array v1, v1, [Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 66
    .line 67
    iget-object v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    iget-object v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 75
    array-length v4, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    iput-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 81
    .line 82
    iput-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 83
    .line 84
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 85
    sub-int/2addr v1, v0

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 97
    .line 98
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 99
    sub-int/2addr v2, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 105
    .line 106
    aput p1, v1, v0

    .line 107
    .line 108
    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    iget p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iput p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 117
    :goto_0
    return-void
.end method

.method remove(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->binarySearch(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 9
    .line 10
    aget-object v1, v0, p1

    .line 11
    .line 12
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    aput-object v2, v0, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 20
    :cond_0
    return-void
.end method

.method size()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->gc()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 10
    return v0
.end method
