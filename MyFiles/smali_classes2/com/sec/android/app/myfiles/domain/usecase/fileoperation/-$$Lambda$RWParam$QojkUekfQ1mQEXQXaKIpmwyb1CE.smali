.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

.field public final synthetic f$1:Landroid/os/ParcelFileDescriptor;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;

.field public final synthetic f$3:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Landroid/os/ParcelFileDescriptor;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;->f$1:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;->f$2:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;->f$3:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;->f$1:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;->f$2:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$RWParam$QojkUekfQ1mQEXQXaKIpmwyb1CE;->f$3:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->lambda$getPFD$0$RWParam(Landroid/os/ParcelFileDescriptor;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
