.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;ILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;->f$3:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;->f$1:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;->f$2:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutionParamManager$xStfRypHBNGsURGmUoSvcn2Lzkc;->f$3:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->lambda$createParams$0$MenuExecutionParamManager(ILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;)V

    return-void
.end method
