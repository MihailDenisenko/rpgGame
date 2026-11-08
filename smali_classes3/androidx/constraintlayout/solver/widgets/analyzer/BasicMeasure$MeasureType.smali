.class public final enum Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;->a:[Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;->a:[Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$MeasureType;

    .line 9
    return-object v0
.end method
