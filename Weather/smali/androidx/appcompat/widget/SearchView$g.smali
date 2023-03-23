.class public Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->h:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->h:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Landroidx/appcompat/widget/SearchView;->B(Landroidx/appcompat/widget/SearchView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.folder_type"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->h:Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/16 v2, 0x17

    if-ne p2, v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;->Y(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->h:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_4

    const/16 p3, 0x42

    if-eq p2, p3, :cond_3

    const/16 p3, 0xa0

    if-ne p2, p3, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->h:Landroidx/appcompat/widget/SearchView;

    const/4 p2, 0x0

    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p1, v3, p2, p3}, Landroidx/appcompat/widget/SearchView;->Q(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v3
.end method
