.class public Landroidx/constraintlayout/solver/widgets/HelperWidget;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "HelperWidget.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/Helper;


# instance fields
.field public mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mWidgetsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 32
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    :cond_2
    :goto_0
    return-void
.end method

.method public addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ">;I",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v1, v2, :cond_0

    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 60
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 64
    invoke-static {v1, p2, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 41
    check-cast p1, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 43
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findGroupInDependents(I)I
    .locals 4

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    .line 71
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    if-eq v3, v2, :cond_0

    .line 72
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    return p1

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 74
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    if-eq v3, v2, :cond_1

    .line 75
    iget p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public removeAllIds()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgetsCount:I

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateConstraints(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 0

    return-void
.end method
