.class public Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;
.super Ljava/lang/Object;
.source "MenuExecutionParamManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;


# instance fields
.field protected mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field protected mContext:Landroid/content/Context;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field private mCreatePageInfoParamMenuSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutionMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;",
            ">;"
        }
    .end annotation
.end field

.field private mGetFileOpMenuSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGetParamMenuSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedAnchorViewOpMenuSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    .line 58
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 59
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 61
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->putExecution(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 67
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->putExecution(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private initCreatePageInfoParamMenuSet()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090216

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    const v1, 0x7f0901ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    const v1, 0x7f0901fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090214

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    const v0, 0x7f0901ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initGetFileOpMenuSet()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f090213

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f090203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f09020e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f09020f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v1, 0x7f09020c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    const v0, 0x7f0901fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initGetMenuSet()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090217

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090207

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090205

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f0901e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f0901e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f09020d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090218

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f090209

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v1, 0x7f09020a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    const v0, 0x7f09021a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initNeedAnchorViewOpMenuSet()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f090203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f09020e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f09020f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f090213

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f090202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v1, 0x7f0901e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    const v0, 0x7f09021a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isCreatePageInfoParamType(I)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->initCreatePageInfoParamMenuSet()V

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mCreatePageInfoParamMenuSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isGetFileOperationParamType(I)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->initGetFileOpMenuSet()V

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetFileOpMenuSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isGetParamType(I)Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->initGetMenuSet()V

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mGetParamMenuSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isNeedAnchorViewFileOperationParamType(I)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->initNeedAnchorViewOpMenuSet()V

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mNeedAnchorViewOpMenuSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private putExecution(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    .line 72
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareShare;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareShare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090213

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareTrash;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareTrash;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090217

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-direct {v1, v2, v3, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090203

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-direct {v1, v2, v3, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f09020e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-direct {v1, v2, v3, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDetails;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-direct {v1, v2, v3, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDetails;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f09020f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090207

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090205

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090208

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090206

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMoveToKnox;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090204

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901f2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901fe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901f6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f09020c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareAddNetworkStorageServer;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareAddNetworkStorageServer;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareNetworkManageInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareNetworkManageInfo;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090202

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PreparePickerTransfer;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PreparePickerTransfer;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareAddRemoveFavorites;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareAddRemoveFavorites;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f0901e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareAddRemoveFavorites;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareAddRemoveFavorites;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f09020d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090218

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareOpen;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareOpen;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f090209

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareOpen;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareOpen;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const v2, 0x7f09020a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareViewListType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareViewListType;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const p0, 0x7f09021a

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private setRepository(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getLocalDomainType()[I

    move-result-object v0

    .line 166
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 167
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v5, v5, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getNetworkStorageType()[I

    move-result-object v0

    .line 171
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 172
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v4, v4, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v5, 0xb

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v1, 0x12d

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mRepositoryMap:Landroid/util/SparseArray;

    const/16 v1, 0x131

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "setRepository() - cast exception"

    .line 181
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :sswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "menu_type"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 118
    :sswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x1

    const-string v1, "delete_src"

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const p1, 0x7f0901f4

    .line 123
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x7f0901f2 -> :sswitch_0
        0x7f0901f4 -> :sswitch_0
        0x7f0901f6 -> :sswitch_0
        0x7f0901fd -> :sswitch_0
        0x7f0901fe -> :sswitch_0
        0x7f090203 -> :sswitch_0
        0x7f09020a -> :sswitch_0
        0x7f09020c -> :sswitch_0
    .end sparse-switch
.end method

.method public createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)V
    .locals 2

    .line 128
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->isCreatePageInfoParamType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    .line 130
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 131
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p2

    iput p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mExecutionMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;ILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllRepository()Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->setRepository(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    return-object p0
.end method

.method public synthetic lambda$createParams$0$MenuExecutionParamManager(ILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->initInstanceId(I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->isNeedAnchorViewFileOperationParamType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p4, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->initAnchorViewInfo(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->isGetParamType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p4, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->isGetFileOperationParamType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p4, p3, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    .line 143
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 144
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationMapManager;->getFileOperationList(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationMap:Landroid/util/SparseArray;

    .line 145
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mParams:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationExecutor:Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;

    :cond_2
    :goto_0
    return-void
.end method
