.class Landroidx/drawerlayout/widget/DrawerLayout$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "arguments"
        }
    .end annotation

    .line 270
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 271
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$1;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
