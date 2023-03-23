.class Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;
.super Ljava/lang/Object;
.source "NetworkStorageManageManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpinnerItemSelectedListener"
.end annotation


# instance fields
.field private mEvent:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;->mEvent:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 233
    sget-object p2, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$3;->$SwitchMap$com$sec$android$app$myfiles$presenter$log$SamsungAnalyticsLog$Event:[I

    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;->mEvent:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p2, p4, :cond_3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getNetworkManageLayoutBinding()Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->spinnerLayout:Landroid/widget/LinearLayout;

    if-nez p3, :cond_1

    const/16 p5, 0x8

    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 241
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    iget p2, p2, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->mDomainType:I

    invoke-static {p2, p5}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getPageTypeForSA(IZ)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;->mEvent:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 p3, 0x0

    .line 242
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    .line 241
    invoke-static {p2, p0, p3, p1, p4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    goto :goto_2

    .line 235
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    move-result-object p1

    if-nez p3, :cond_4

    move p2, p4

    goto :goto_0

    :cond_4
    move p2, p5

    :goto_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->setIsPassword(Z)V

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager$SpinnerItemSelectedListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move p4, p5

    :goto_1
    invoke-static {p0, p4}, Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/manager/NetworkStorageManageManager;Z)V

    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
