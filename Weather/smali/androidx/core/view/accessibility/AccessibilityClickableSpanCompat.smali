.class public final Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# static fields
.field public static final SPAN_ID:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"


# instance fields
.field private final mClickableSpanActionId:I

.field private final mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private final mOriginalClickableSpanId:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "originalClickableSpanId",
            "nodeInfoCompat",
            "clickableSpanActionId"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mOriginalClickableSpanId:I

    .line 57
    iput-object p2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 58
    iput p3, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mClickableSpanActionId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget v0, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mOriginalClickableSpanId:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mClickableSpanActionId:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
