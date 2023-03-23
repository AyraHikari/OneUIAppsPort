.class public interface abstract Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;
.super Ljava/lang/Object;
.source "ILayout.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public abstract getAsyncLayoutInflateList()[I
.end method

.method public abstract getBindingBottomLayout()Landroid/view/View;
.end method

.method public abstract getBindingPageContainer()Landroid/widget/FrameLayout;
.end method

.method public abstract getBindingToolbar()Landroidx/appcompat/widget/Toolbar;
.end method

.method public abstract getInflateListCount()I
.end method

.method public abstract initActivityDataBinding(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
.end method

.method public abstract onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract updatePageLayout(ZZ)V
.end method
