.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->initializeCategoryListAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 286
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFCategoryAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->setCategoryFilter(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SFNotificationAdapter;->notifyDataSetChanged()V

    .line 288
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->multiSelectionModeListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$MultiSelectionModeListener;->updateStatus()V

    .line 289
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
