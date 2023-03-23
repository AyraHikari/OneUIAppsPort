.class Landroidx/core/view/accessibility/AccessibilityEventCompat$Api16Impl;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api16Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAction(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessibilityEvent"
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result p0

    return p0
.end method

.method static getMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessibilityEvent"
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    move-result p0

    return p0
.end method

.method static setAction(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessibilityEvent",
            "action"
        }
    .end annotation

    .line 452
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    return-void
.end method

.method static setMovementGranularity(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessibilityEvent",
            "granularity"
        }
    .end annotation

    .line 442
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    return-void
.end method
