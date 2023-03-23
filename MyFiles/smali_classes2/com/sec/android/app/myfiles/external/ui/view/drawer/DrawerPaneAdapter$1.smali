.class Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter$1;
.super Ljava/lang/Object;
.source "DrawerPaneAdapter.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->onPanelSlide(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

.field final synthetic val$holder:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter$1;->val$holder:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter$1;->val$holder:Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->getViTarget()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSlideOffset:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
