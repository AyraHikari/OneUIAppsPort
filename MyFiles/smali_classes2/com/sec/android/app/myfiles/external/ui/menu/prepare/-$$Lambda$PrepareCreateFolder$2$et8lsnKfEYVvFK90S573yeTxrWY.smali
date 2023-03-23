.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$2$et8lsnKfEYVvFK90S573yeTxrWY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$2;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$2;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$2$et8lsnKfEYVvFK90S573yeTxrWY;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$2;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$2$et8lsnKfEYVvFK90S573yeTxrWY;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$2$et8lsnKfEYVvFK90S573yeTxrWY;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$2;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCreateFolder$2$et8lsnKfEYVvFK90S573yeTxrWY;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$2;->lambda$handleEvent$0$PrepareCreateFolder$2(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    return-void
.end method
