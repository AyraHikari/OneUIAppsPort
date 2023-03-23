.class public Landroidx/appcompat/widget/p0$c;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/p0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/p0$c;->h:Landroidx/appcompat/widget/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/p0$d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0$d;->b()Landroidx/appcompat/app/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->e()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/p0$c;->h:Landroidx/appcompat/widget/p0;

    iget-object v0, v0, Landroidx/appcompat/widget/p0;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/p0$c;->h:Landroidx/appcompat/widget/p0;

    iget-object v3, v3, Landroidx/appcompat/widget/p0;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
