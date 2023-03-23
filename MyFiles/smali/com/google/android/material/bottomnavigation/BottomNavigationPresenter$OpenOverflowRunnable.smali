.class Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field private mPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->mPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$500(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$500(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->changeMenuMode()V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->mPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->mPopup:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    invoke-static {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$602(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OverflowPopup;

    .line 370
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$702(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$OpenOverflowRunnable;

    return-void
.end method
