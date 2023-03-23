.class public abstract Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;
.super Ljava/lang/Object;
.source "BottomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;,
        Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field public mInstanceId:I

.field public mRoot:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mContext:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 33
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mInstanceId:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getViewByMenuType(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract setViewEnabled(Z)V
.end method

.method public setVisible()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisible() - viewType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", root view is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->mRoot:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
.end method
