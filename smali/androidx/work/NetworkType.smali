.class public final enum Landroidx/work/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/NetworkType;

.field public static final enum b:Landroidx/work/NetworkType;

.field public static final enum c:Landroidx/work/NetworkType;

.field public static final enum d:Landroidx/work/NetworkType;

.field public static final enum e:Landroidx/work/NetworkType;

.field public static final enum f:Landroidx/work/NetworkType;

.field private static final synthetic g:[Landroidx/work/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/work/NetworkType;

    .line 3
    .line 4
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 11
    .line 12
    new-instance v1, Landroidx/work/NetworkType;

    .line 13
    .line 14
    const-string v2, "CONNECTED"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 21
    .line 22
    new-instance v2, Landroidx/work/NetworkType;

    .line 23
    .line 24
    const-string v3, "UNMETERED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    .line 31
    .line 32
    new-instance v3, Landroidx/work/NetworkType;

    .line 33
    .line 34
    const-string v4, "NOT_ROAMING"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 41
    .line 42
    new-instance v4, Landroidx/work/NetworkType;

    .line 43
    .line 44
    const-string v5, "METERED"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    .line 51
    .line 52
    new-instance v5, Landroidx/work/NetworkType;

    .line 53
    .line 54
    const-string v6, "TEMPORARILY_UNMETERED"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Landroidx/work/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Landroidx/work/NetworkType;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Landroidx/work/NetworkType;->g:[Landroidx/work/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/NetworkType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/work/NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/work/NetworkType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/NetworkType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/work/NetworkType;->g:[Landroidx/work/NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/work/NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/work/NetworkType;

    .line 9
    return-object v0
.end method
