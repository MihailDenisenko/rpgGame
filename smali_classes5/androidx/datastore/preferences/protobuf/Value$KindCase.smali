.class public final enum Landroidx/datastore/preferences/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field private static final synthetic i:[Landroidx/datastore/preferences/protobuf/Value$KindCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 3
    .line 4
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->b:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 12
    .line 13
    new-instance v1, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 14
    .line 15
    const-string v4, "NUMBER_VALUE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Landroidx/datastore/preferences/protobuf/Value$KindCase;->c:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 22
    .line 23
    new-instance v3, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 24
    .line 25
    const-string v4, "STRING_VALUE"

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Landroidx/datastore/preferences/protobuf/Value$KindCase;->d:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 32
    .line 33
    new-instance v4, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 34
    .line 35
    const-string v5, "BOOL_VALUE"

    .line 36
    const/4 v7, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v4, Landroidx/datastore/preferences/protobuf/Value$KindCase;->e:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 42
    .line 43
    new-instance v5, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 44
    .line 45
    const-string v6, "STRUCT_VALUE"

    .line 46
    const/4 v8, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v5, Landroidx/datastore/preferences/protobuf/Value$KindCase;->f:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 52
    .line 53
    new-instance v6, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 54
    .line 55
    const-string v7, "LIST_VALUE"

    .line 56
    const/4 v9, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v6, Landroidx/datastore/preferences/protobuf/Value$KindCase;->g:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 62
    .line 63
    new-instance v7, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 64
    .line 65
    const-string v8, "KIND_NOT_SET"

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v7, Landroidx/datastore/preferences/protobuf/Value$KindCase;->h:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v7

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v6}, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->i:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->i:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 9
    return-object v0
.end method
