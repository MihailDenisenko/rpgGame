.class public final enum Landroidx/annotation/RestrictTo$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RestrictTo$Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/annotation/RestrictTo$Scope;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum b:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum c:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum d:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum e:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum f:Landroidx/annotation/RestrictTo$Scope;

.field private static final synthetic g:[Landroidx/annotation/RestrictTo$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    .line 3
    .line 4
    const-string v1, "LIBRARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;

    .line 11
    .line 12
    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    .line 13
    .line 14
    const-string v1, "LIBRARY_GROUP"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;

    .line 21
    .line 22
    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    .line 23
    .line 24
    const-string v1, "LIBRARY_GROUP_PREFIX"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;

    .line 31
    .line 32
    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    .line 33
    .line 34
    const-string v1, "GROUP_ID"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->d:Landroidx/annotation/RestrictTo$Scope;

    .line 41
    .line 42
    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    .line 43
    .line 44
    const-string v1, "TESTS"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->e:Landroidx/annotation/RestrictTo$Scope;

    .line 51
    .line 52
    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    .line 53
    .line 54
    const-string v1, "SUBCLASSES"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->f:Landroidx/annotation/RestrictTo$Scope;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/annotation/RestrictTo$Scope;->d()[Landroidx/annotation/RestrictTo$Scope;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->g:[Landroidx/annotation/RestrictTo$Scope;

    .line 67
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

.method private static final synthetic d()[Landroidx/annotation/RestrictTo$Scope;
    .locals 6

    .line 1
    sget-object v0, Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;

    sget-object v1, Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;

    sget-object v2, Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;

    sget-object v3, Landroidx/annotation/RestrictTo$Scope;->d:Landroidx/annotation/RestrictTo$Scope;

    sget-object v4, Landroidx/annotation/RestrictTo$Scope;->e:Landroidx/annotation/RestrictTo$Scope;

    sget-object v5, Landroidx/annotation/RestrictTo$Scope;->f:Landroidx/annotation/RestrictTo$Scope;

    filled-new-array/range {v0 .. v5}, [Landroidx/annotation/RestrictTo$Scope;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RestrictTo$Scope;
    .locals 1

    const-class v0, Landroidx/annotation/RestrictTo$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/RestrictTo$Scope;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/RestrictTo$Scope;
    .locals 1

    sget-object v0, Landroidx/annotation/RestrictTo$Scope;->g:[Landroidx/annotation/RestrictTo$Scope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RestrictTo$Scope;

    return-object v0
.end method
