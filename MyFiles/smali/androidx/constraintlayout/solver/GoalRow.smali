.class public Landroidx/constraintlayout/solver/GoalRow;
.super Landroidx/constraintlayout/solver/ArrayRow;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/Cache;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/constraintlayout/solver/Cache;)V

    return-void
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 30
    iget p0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    return-void
.end method
