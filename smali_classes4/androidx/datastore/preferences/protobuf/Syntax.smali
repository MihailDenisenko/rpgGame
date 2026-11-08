.class public final enum Landroidx/datastore/preferences/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Syntax$SyntaxVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Syntax;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/Syntax;

.field private static final f:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field private static final synthetic g:[Landroidx/datastore/preferences/protobuf/Syntax;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 3
    .line 4
    const-string v1, "SYNTAX_PROTO2"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->b:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 11
    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 13
    .line 14
    const-string v2, "SYNTAX_PROTO3"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Landroidx/datastore/preferences/protobuf/Syntax;->c:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 21
    .line 22
    new-instance v2, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 23
    .line 24
    const-string v3, "SYNTAX_EDITIONS"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Landroidx/datastore/preferences/protobuf/Syntax;->d:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 31
    .line 32
    new-instance v3, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    .line 36
    const-string v6, "UNRECOGNIZED"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v3, Landroidx/datastore/preferences/protobuf/Syntax;->e:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Landroidx/datastore/preferences/protobuf/Syntax;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->g:[Landroidx/datastore/preferences/protobuf/Syntax;

    .line 48
    .line 49
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Syntax$1;-><init>()V

    .line 53
    .line 54
    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->f:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 55
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
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Syntax;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Syntax;->d:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Syntax;->c:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Syntax;->b:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/Syntax;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->g:[Landroidx/datastore/preferences/protobuf/Syntax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Syntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Syntax;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->e:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Syntax;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
