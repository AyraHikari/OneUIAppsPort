.class Landroidx/appcompat/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1129
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Landroidx/appcompat/widget/SearchView;->access$000(Landroidx/appcompat/widget/SearchView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.folder_type"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 1133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/16 v2, 0x17

    if-ne p2, v2, :cond_0

    .line 1135
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 1136
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1142
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 1153
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1154
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 1155
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 1160
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1161
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v1, :cond_4

    const/16 p3, 0x42

    if-eq p2, p3, :cond_3

    const/16 p3, 0xa0

    if-ne p2, p3, :cond_4

    .line 1164
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1167
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$6;->this$0:Landroidx/appcompat/widget/SearchView;

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 1168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1167
    invoke-virtual {p0, v3, p1, p2}, Landroidx/appcompat/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v3
.end method
