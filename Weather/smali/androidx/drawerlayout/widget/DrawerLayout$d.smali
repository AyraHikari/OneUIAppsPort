.class public final Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Lo0/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lp0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "info"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    .line 2
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lp0/c;->l0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
