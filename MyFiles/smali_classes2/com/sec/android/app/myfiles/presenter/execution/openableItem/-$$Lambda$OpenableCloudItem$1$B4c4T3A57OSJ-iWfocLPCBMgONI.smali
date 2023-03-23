.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

.field public final synthetic f$2:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public final synthetic f$4:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field public final synthetic f$5:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$1:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$2:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$3:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$4:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$5:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$1:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$2:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$3:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$4:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;->f$5:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->lambda$onSignedIn$0$OpenableCloudItem$1(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method
