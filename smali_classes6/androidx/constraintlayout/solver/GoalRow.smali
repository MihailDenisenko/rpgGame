.class public Landroidx/constraintlayout/solver/GoalRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "SourceFile"


# virtual methods
.method public b(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 10
    return-void
.end method
