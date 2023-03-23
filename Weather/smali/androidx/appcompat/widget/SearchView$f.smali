.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->h:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->W()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->C:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->S()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->X()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->b0()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->J()V

    :cond_4
    :goto_0
    return-void
.end method
