.class Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$2;
.super Ljava/lang/Object;
.source "NetworkStorageManageManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->passwordEt:Landroid/widget/EditText;

    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mNetworkStorageManage:Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mDomainType:I

    const p2, 0x7f09026d

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/manager/INetworkStorageManageInterface;->handleButtonClick(II)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
