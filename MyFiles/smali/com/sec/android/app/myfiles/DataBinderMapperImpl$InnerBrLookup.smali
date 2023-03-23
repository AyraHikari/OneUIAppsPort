.class Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerBrLookup"
.end annotation


# static fields
.field static final sKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 539
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "_all"

    .line 542
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "account"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 544
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "accountId"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 545
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "accountList"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 546
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "bottomDetail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "checked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "cloudAccountUiInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "controller"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "currentStorageVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 551
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "editVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "extractOption"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "fileInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "iconColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "isIconMenu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 556
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "isLandScape"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 557
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "isMigrating"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 558
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "isPickOneFile"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "isRTLMode"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "isVisible"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "itemCount"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "lastSyncedTime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "loading"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "needDivider"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "owner"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x18

    const-string v2, "pageInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x19

    const-string v2, "pathIndicator"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    const-string v2, "progressVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    const-string v2, "resId"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 570
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    const-string v2, "secondaryText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 571
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    const-string v2, "selectedFileSize"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 572
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-string v2, "sftpVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    const-string v2, "showPassword"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 574
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "sizeInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 575
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "spinnerVisibility"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 576
    sget-object v0, Lcom/sec/android/app/myfiles/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
