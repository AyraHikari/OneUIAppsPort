.class public interface abstract Landroidx/appcompat/widget/DecorToolbar;
.super Ljava/lang/Object;
.source "DecorToolbar.java"


# virtual methods
.method public abstract animateToVisibility(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public abstract canShowOverflowMenu()Z
.end method

.method public abstract collapseActionView()V
.end method

.method public abstract dismissPopupMenus()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getDisplayOptions()I
.end method

.method public abstract getDropdownItemCount()I
.end method

.method public abstract getDropdownSelectedPosition()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMenu()Landroid/view/Menu;
.end method

.method public abstract getNavigationMode()I
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getViewGroup()Landroid/view/ViewGroup;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract hasEmbeddedTabs()Z
.end method

.method public abstract hasExpandedActionView()Z
.end method

.method public abstract hasIcon()Z
.end method

.method public abstract hasLogo()Z
.end method

.method public abstract hideOverflowMenu()Z
.end method

.method public abstract initIndeterminateProgress()V
.end method

.method public abstract initProgress()V
.end method

.method public abstract isOverflowMenuShowPending()Z
.end method

.method public abstract isOverflowMenuShowing()Z
.end method

.method public abstract isTitleTruncated()Z
.end method

.method public abstract restoreHierarchyState(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toolbarStates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveHierarchyState(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toolbarStates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation
.end method

.method public abstract setCollapsible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collapsible"
        }
    .end annotation
.end method

.method public abstract setCustomView(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract setDefaultNavigationContentDescription(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultNavigationContentDescription"
        }
    .end annotation
.end method

.method public abstract setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation
.end method

.method public abstract setDisplayOptions(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opts"
        }
    .end annotation
.end method

.method public abstract setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "listener"
        }
    .end annotation
.end method

.method public abstract setDropdownSelectedPosition(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabView"
        }
    .end annotation
.end method

.method public abstract setHomeButtonEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract setIcon(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation
.end method

.method public abstract setLogo(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method

.method public abstract setLogo(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation
.end method

.method public abstract setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "cb"
        }
    .end annotation
.end method

.method public abstract setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenterCallback",
            "menuBuilderCallback"
        }
    .end annotation
.end method

.method public abstract setMenuPrepared()V
.end method

.method public abstract setNavigationContentDescription(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method

.method public abstract setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation
.end method

.method public abstract setNavigationIcon(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method

.method public abstract setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation
.end method

.method public abstract setNavigationMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method

.method public abstract setVisibility(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation
.end method

.method public abstract setWindowCallback(Landroid/view/Window$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation
.end method

.method public abstract setWindowTitle(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method

.method public abstract setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibility",
            "duration"
        }
    .end annotation
.end method

.method public abstract showOverflowMenu()Z
.end method
