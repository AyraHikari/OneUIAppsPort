.class public Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;
.super Ljava/lang/Object;
.source "MenuExecuteManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;,
        Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;,
        Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ExecutionFactory;
    }
.end annotation


# static fields
.field private static final NOT_NEED_RESTORE_DIALOG:[I

.field private static final sCallbackListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExecutionMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ExecutionFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResultListener:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f09020c

    aput v2, v0, v1

    .line 43
    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->NOT_NEED_RESTORE_DIALOG:[I

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sCallbackListener:Ljava/util/HashSet;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    .line 50
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uweLNtUhC5uGaSmJP3I75zEWgzA;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$uweLNtUhC5uGaSmJP3I75zEWgzA;

    const v2, 0x7f090213

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$1K802892pefndzJ8lHRE4CW4V-U;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$1K802892pefndzJ8lHRE4CW4V-U;

    const v2, 0x7f0901f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$1K802892pefndzJ8lHRE4CW4V-U;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$1K802892pefndzJ8lHRE4CW4V-U;

    const v2, 0x7f090203

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$Yw3aw4UT-ej_7THjckcSPpBfGYs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$Yw3aw4UT-ej_7THjckcSPpBfGYs;

    const v2, 0x7f090202

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$zF4cA-4_AwB4uuNx2x4-l_v_Zow;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$zF4cA-4_AwB4uuNx2x4-l_v_Zow;

    const v2, 0x7f090217

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$1x0z_Epl1VzpO5DfN_o23p7ojOs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$1x0z_Epl1VzpO5DfN_o23p7ojOs;

    const v2, 0x7f0901eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mJEL1xLVjjmV_WQilkp-jWty_3Y;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mJEL1xLVjjmV_WQilkp-jWty_3Y;

    const v2, 0x7f090212

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DtDLFt_BMPvOaTw9h8BEVyeQ7GQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DtDLFt_BMPvOaTw9h8BEVyeQ7GQ;

    const v2, 0x7f090215

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mRw0R675rw79v16ItzlWa_ociKg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$mRw0R675rw79v16ItzlWa_ociKg;

    const v2, 0x7f090211

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kTzJXcAm6g2ytF-NVk7mOxBu7t4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kTzJXcAm6g2ytF-NVk7mOxBu7t4;

    const v2, 0x7f09020b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ZmfANnck3adcfTAqJfmZG_aCggE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ZmfANnck3adcfTAqJfmZG_aCggE;

    const v2, 0x7f0901e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ZhdNLFUa3UUs7H3ySepfTmk9eQg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ZhdNLFUa3UUs7H3ySepfTmk9eQg;

    const v2, 0x7f0901fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kCOnrSwXr0u9PdhOpAv0ChM6Y6M;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$kCOnrSwXr0u9PdhOpAv0ChM6Y6M;

    const v2, 0x7f0901f2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;

    const v2, 0x7f0901e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$umc8o8xK83BS_dWtZlcx6iM2WmQ;

    const v2, 0x7f09020d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$gKWq57MZ-rOs6L6KpwPN7VdJc90;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$gKWq57MZ-rOs6L6KpwPN7VdJc90;

    const v2, 0x7f0901ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ZwjEbGQs4ODjBabKaErfPpnjiPQ;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ZwjEbGQs4ODjBabKaErfPpnjiPQ;

    const v2, 0x7f0901f1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AosCnFOYsD9XFP7LjgGK9OFkUpE;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AosCnFOYsD9XFP7LjgGK9OFkUpE;

    const v2, 0x7f090218

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$rlYHvGhWKynOHtkOViV2IYFGIMI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$rlYHvGhWKynOHtkOViV2IYFGIMI;

    const v2, 0x7f090209

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$rlYHvGhWKynOHtkOViV2IYFGIMI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$rlYHvGhWKynOHtkOViV2IYFGIMI;

    const v2, 0x7f09020a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$y-nqHpLtasCMFqfdtN84y_-DAp8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$y-nqHpLtasCMFqfdtN84y_-DAp8;

    const v2, 0x7f090216

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$noPJVQ0NOAfY4DbJfZx5noAqXuU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$noPJVQ0NOAfY4DbJfZx5noAqXuU;

    const v2, 0x7f0901f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$7TYjijDojICvCQLx_xCrwkp0p_Q;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$7TYjijDojICvCQLx_xCrwkp0p_Q;

    const v2, 0x7f0901f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$HE9-ZBNuKwErmD7osp8IAckQ6DU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$HE9-ZBNuKwErmD7osp8IAckQ6DU;

    const v2, 0x7f0901f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$LQALgX8aMRNuQ4969VQVaTnS-AM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$LQALgX8aMRNuQ4969VQVaTnS-AM;

    const v2, 0x7f0901ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$KerY-ANXJsGhQLQruoL2GSWillI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$KerY-ANXJsGhQLQruoL2GSWillI;

    const v2, 0x7f090201

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$YlM6azKY3ZmiYKNiRT6h2U1fhJI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$YlM6azKY3ZmiYKNiRT6h2U1fhJI;

    const v2, 0x7f0901ff

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$F1RwigbtFGtUCLT_zhePAy3MppU;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$F1RwigbtFGtUCLT_zhePAy3MppU;

    const v2, 0x7f090214

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->mResultListener:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    return-void
.end method

.method public static addDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V
    .locals 1

    .line 344
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sCallbackListener:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private canPerformCurrentMenu(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Z
    .locals 2

    .line 155
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    const p0, 0x7f090215

    if-eq p1, p0, :cond_2

    const p0, 0x7f0901f5

    if-eq p1, p0, :cond_2

    const p0, 0x7f0901f7

    if-eq p1, p0, :cond_2

    const p0, 0x7f090203

    if-eq p1, p0, :cond_2

    const p0, 0x7f0901f4

    if-eq p1, p0, :cond_2

    const p0, 0x7f09020e

    if-eq p1, p0, :cond_2

    const p0, 0x7f09020f

    if-eq p1, p0, :cond_2

    const p0, 0x7f0901fc

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 167
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method private executeCancel(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 146
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 147
    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->back(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "There is no upper path. So activity will be finished."

    .line 148
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private getExecution(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
    .locals 1

    const v0, 0x7f0901f4

    if-eq p1, v0, :cond_0

    const v0, 0x7f090203

    if-ne p1, v0, :cond_1

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sendSALogging(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    .line 88
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sExecutionMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$hPKCVHF-J61Y2uKgPyM-a4ItLdA;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$hPKCVHF-J61Y2uKgPyM-a4ItLdA;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteDefault;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteDefault;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;

    return-object p0
.end method

.method private moveToMenuExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 182
    :pswitch_0
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p0

    .line 183
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 186
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->convertKnoxTypeFromMenuType(I)I

    move-result v2

    .line 185
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->startMoveFiles(Ljava/util/List;Ljava/lang/String;II)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;

    move-result-object p0

    .line 187
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;-><init>()V

    .line 188
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mIsSuccess:Z

    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    .line 189
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mIsCanceled:Z

    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsCanceled:Z

    .line 190
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mNeedRefresh:Z

    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    .line 191
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mMenuType:I

    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    .line 192
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 193
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 194
    invoke-interface {p3, p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;->onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090204
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private notifyResultListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->mResultListener:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;->onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    .line 331
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sCallbackListener:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    if-eqz v1, :cond_1

    .line 332
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->mResultListener:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 333
    invoke-interface {v1, p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;->onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->mResultListener:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    return-void
.end method

.method public static removeDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V
    .locals 1

    .line 348
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->sCallbackListener:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private saveMenuType(II)V
    .locals 0

    .line 140
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->NOT_NEED_RESTORE_DIALOG:[I

    invoke-static {p0, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 141
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Menu;->MENU_TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendSALogging(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    .line 384
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const p2, 0x7f0901f4

    if-ne p1, p2, :cond_0

    .line 385
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->COPY_HERE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->MOVE_HERE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    if-eqz p0, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p2

    if-nez p2, :cond_1

    .line 387
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public enterPage(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 2

    .line 210
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can\'t enter. it is signed out. page type : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 215
    :cond_0
    iget p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->leavePageWithEnter(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0

    .line 223
    :cond_1
    iget p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 224
    invoke-virtual {p1, p0, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0
.end method

.method public execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z
    .locals 4

    .line 93
    iget v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->saveMenuType(II)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() ] menuType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->getMenuName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->canPerformCurrentMenu(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    iget-object p1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->makeToastNetworkDisable(Landroid/content/Context;I)V

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    iget v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 101
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->moveToMenuExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sparse-switch p1, :sswitch_data_0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->getExecution(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;

    move-result-object v3

    goto :goto_0

    .line 117
    :sswitch_0
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->VZW_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->launchOperatorCloud(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;)V

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goUp(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    invoke-interface {v0, v3}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-direct {p0, p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->executeCancel(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;->ATT_CLOUD:Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->launchOperatorCloud(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils$OperatorCloud;)V

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;

    move-result-object v0

    iput-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    :cond_2
    if-eqz v3, :cond_3

    .line 133
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->mResultListener:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    .line 134
    invoke-virtual {v3, p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;->onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901ee -> :sswitch_4
        0x7f0901ef -> :sswitch_3
        0x7f0901f8 -> :sswitch_2
        0x7f090200 -> :sswitch_1
        0x7f090219 -> :sswitch_0
        0x7f09021a -> :sswitch_2
    .end sparse-switch
.end method

.method public getPageInfo(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Z)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 6

    .line 229
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevActivityPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    return-object p0

    .line 233
    :cond_0
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 238
    :cond_1
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 239
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->isCopyMoveOperation()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 240
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    .line 241
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 243
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    .line 244
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 272
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_0

    :cond_4
    const-string p1, "getPageInfo storage is unmounted"

    .line 275
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 264
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 265
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 266
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "serverAddr"

    invoke-virtual {p2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "serverPort"

    invoke-virtual {p2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 268
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "serverId"

    invoke-virtual {p2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getLongExtra(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 269
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "serverName"

    invoke-virtual {p2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 258
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    goto :goto_0

    .line 253
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 254
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    goto :goto_0

    .line 249
    :pswitch_3
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 250
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 280
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 281
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 284
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSamePage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p0

    goto :goto_1

    .line 288
    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->needMoveToDestination()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 289
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_INTERNAL:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 290
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 291
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    :cond_7
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public leavePageWithEnter(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    .line 203
    iget p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    .line 204
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->leavePageWithEnter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    return p0
.end method

.method public onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 4

    .line 299
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;-><init>()V

    .line 300
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    .line 301
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsCanceled:Z

    .line 302
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    .line 303
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIntentionalCancel:Z

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIntentionalCancel:Z

    .line 304
    iget v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mSelectedType:I

    iput v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSelectedType:I

    .line 305
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->access$002(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Ljava/util/List;)Ljava/util/List;

    .line 306
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->access$102(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 307
    iget v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mCurrentCompletedCount:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->access$202(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;I)I

    .line 308
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mBundle:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mExtra:Landroid/os/Bundle;

    .line 309
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v1, :cond_1

    const-string v2, "targetStorage"

    .line 310
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 311
    iget-object v3, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mExtra:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    :cond_1
    iput p2, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    .line 314
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    :goto_1
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 315
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getExtra()Landroid/os/Bundle;

    move-result-object p2

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->addExceptionExtras(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    if-eqz p3, :cond_3

    .line 318
    iget-object p1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 319
    iget-boolean p1, p3, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsTargetRealFile:Z

    if-nez p1, :cond_3

    .line 320
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "remove"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->notifyResultListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    return-void
.end method
