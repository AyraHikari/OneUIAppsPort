.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$1$Shz95SaNUYrOuGqTFQpEm4Hc_Ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$1$Shz95SaNUYrOuGqTFQpEm4Hc_Ac;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$1$Shz95SaNUYrOuGqTFQpEm4Hc_Ac;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$1$Shz95SaNUYrOuGqTFQpEm4Hc_Ac;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$1$Shz95SaNUYrOuGqTFQpEm4Hc_Ac;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->lambda$handleEvent$0$PrepareRename$1(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    return-void
.end method
