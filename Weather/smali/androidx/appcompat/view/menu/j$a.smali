.class public Landroidx/appcompat/view/menu/j$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/view/menu/j$a;->h:Landroidx/appcompat/view/menu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->h:Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->h:Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->p:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->c()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->h:Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
