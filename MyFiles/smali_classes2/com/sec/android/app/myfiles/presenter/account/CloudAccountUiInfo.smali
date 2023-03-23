.class public Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;
.super Ljava/lang/Object;
.source "CloudAccountUiInfo.java"


# instance fields
.field public mCloudDriveDesc:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCloudDriveProgress:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->mCloudDriveProgress:Landroidx/databinding/ObservableArrayList;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->mCloudDriveDesc:Landroidx/databinding/ObservableArrayList;

    .line 14
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getRealCloudListSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountUiInfo$9fje5Nw9wmpK_UXnQen1Vr02CY4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountUiInfo$9fje5Nw9wmpK_UXnQen1Vr02CY4;-><init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$CloudAccountUiInfo(I)V
    .locals 1

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->mCloudDriveProgress:Landroidx/databinding/ObservableArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->mCloudDriveDesc:Landroidx/databinding/ObservableArrayList;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDescription(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->mCloudDriveDesc:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getArrayIndex()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->mCloudDriveProgress:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getArrayIndex()I

    move-result p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
