.class Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

.field final synthetic this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V
    .locals 8

    .line 182
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v7, Landroidx/appcompat/view/menu/ActionMenuItem;

    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-boolean p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
