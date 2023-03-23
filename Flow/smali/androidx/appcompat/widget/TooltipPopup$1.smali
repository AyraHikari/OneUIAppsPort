.class Landroidx/appcompat/widget/TooltipPopup$1;
.super Ljava/lang/Object;
.source "TooltipPopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/TooltipPopup;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/TooltipPopup;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/TooltipPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup$1;->this$0:Landroidx/appcompat/widget/TooltipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    .line 89
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup$1;->this$0:Landroidx/appcompat/widget/TooltipPopup;

    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    return v0

    .line 92
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup$1;->this$0:Landroidx/appcompat/widget/TooltipPopup;

    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    const/4 p1, 0x1

    return p1
.end method
