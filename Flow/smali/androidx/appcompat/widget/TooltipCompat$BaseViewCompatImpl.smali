.class Landroidx/appcompat/widget/TooltipCompat$BaseViewCompatImpl;
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
    name = "BaseViewCompatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/widget/TooltipCompat$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompat$BaseViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public seslSetTooltipForceActionBarPosX(Z)V
    .locals 0

    .line 69
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipForceActionBarPosX(Z)V

    return-void
.end method

.method public seslSetTooltipForceBelow(Z)V
    .locals 0

    .line 63
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipForceBelow(Z)V

    return-void
.end method

.method public seslSetTooltipNull(Z)V
    .locals 0

    .line 58
    invoke-static {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipNull(Z)V

    return-void
.end method

.method public seslSetTooltipPosition(III)V
    .locals 0

    .line 52
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipPosition(III)V

    return-void
.end method

.method public setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 46
    invoke-static {p1, p2}, Landroidx/appcompat/widget/TooltipCompatHandler;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
