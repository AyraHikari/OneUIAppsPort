.class public Landroidx/appcompat/widget/c1$a;
.super Ljava/lang/Object;
.source "TooltipPopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/c1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/c1$a;->h:Landroidx/appcompat/widget/c1;

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

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/c1$a;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c1;->f()V

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/c1$a;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c1;->f()V

    const/4 p1, 0x1

    return p1
.end method
