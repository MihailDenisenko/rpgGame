.class final enum Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RunType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum c:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public static final enum d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field private static final synthetic e:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 11
    .line 12
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 13
    .line 14
    const-string v2, "START"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 21
    .line 22
    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 23
    .line 24
    const-string v3, "END"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->c:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 31
    .line 32
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 33
    .line 34
    const-string v4, "CENTER"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->d:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->e:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->e:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 9
    return-object v0
.end method
