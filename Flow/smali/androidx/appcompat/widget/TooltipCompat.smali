.class public Landroidx/appcompat/widget/TooltipCompat;
.super Ljava/lang/Object;
.source "TooltipCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/TooltipCompat$Api26ViewCompatImpl;,
        Landroidx/appcompat/widget/TooltipCompat$BaseViewCompatImpl;,
        Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 107
    new-instance v0, Landroidx/appcompat/widget/TooltipCompat$Api26ViewCompatImpl;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/TooltipCompat$Api26ViewCompatImpl;-><init>(Landroidx/appcompat/widget/TooltipCompat$1;)V

    sput-object v0, Landroidx/appcompat/widget/TooltipCompat;->IMPL:Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/TooltipCompat$BaseViewCompatImpl;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/TooltipCompat$BaseViewCompatImpl;-><init>(Landroidx/appcompat/widget/TooltipCompat$1;)V

    sput-object v0, Landroidx/appcompat/widget/TooltipCompat;->IMPL:Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static seslSetTooltipForceActionBarPosX(Z)V
    .locals 1

    .line 118
    sget-object v0, Landroidx/appcompat/widget/TooltipCompat;->IMPL:Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;->seslSetTooltipForceActionBarPosX(Z)V

    return-void
.end method

.method public static seslSetTooltipForceBelow(Z)V
    .locals 1

    .line 114
    sget-object v0, Landroidx/appcompat/widget/TooltipCompat;->IMPL:Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;->seslSetTooltipForceBelow(Z)V

    return-void
.end method

.method public static seslSetTooltipNull(Z)V
    .locals 1

    .line 158
    sget-object v0, Landroidx/appcompat/widget/TooltipCompat;->IMPL:Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;->seslSetTooltipNull(Z)V

    return-void
.end method

.method public static seslSetTooltipPosition(III)V
    .locals 1

    .line 146
    sget-object v0, Landroidx/appcompat/widget/TooltipCompat;->IMPL:Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;->seslSetTooltipPosition(III)V

    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 132
    sget-object v0, Landroidx/appcompat/widget/TooltipCompat;->IMPL:Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;

    invoke-interface {v0, p0, p1}, Landroidx/appcompat/widget/TooltipCompat$ViewCompatImpl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
