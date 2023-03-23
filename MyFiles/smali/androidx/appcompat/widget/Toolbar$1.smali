.class Landroidx/appcompat/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 211
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 214
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    if-eqz p0, :cond_0

    .line 215
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
