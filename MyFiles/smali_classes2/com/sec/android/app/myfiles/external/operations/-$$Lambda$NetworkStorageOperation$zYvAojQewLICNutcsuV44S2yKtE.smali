.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$zYvAojQewLICNutcsuV44S2yKtE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$zYvAojQewLICNutcsuV44S2yKtE;->f$0:Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;

    return-void
.end method


# virtual methods
.method public final canProceed()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$zYvAojQewLICNutcsuV44S2yKtE;->f$0:Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->lambda$writeWithRWParam$1$NetworkStorageOperation()Z

    move-result p0

    return p0
.end method
