.class Landroidx/appcompat/widget/TooltipCompat$Api26ViewCompatImpl;
.super Ljava/lang/Object;
.source "TooltipCompat.java"

# interfaces
.implements Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/TooltipCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api26ViewCompatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/widget/TooltipCompat$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompat$Api26ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public seslSetTooltipForceActionBarPosX(Z)V
    .locals 0

    .line 99
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipForceActionBarPosX(Z)V

    return-void
.end method

.method public seslSetTooltipForceBelow(Z)V
    .locals 0

    .line 94
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipForceBelow(Z)V

    return-void
.end method

.method public seslSetTooltipNull(Z)V
    .locals 0

    .line 89
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipNull(Z)V

    return-void
.end method

.method public seslSetTooltipPosition(III)V
    .locals 0

    .line 83
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipPosition(III)V

    return-void
.end method

.method public setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 77
    invoke-static {p1, p2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
