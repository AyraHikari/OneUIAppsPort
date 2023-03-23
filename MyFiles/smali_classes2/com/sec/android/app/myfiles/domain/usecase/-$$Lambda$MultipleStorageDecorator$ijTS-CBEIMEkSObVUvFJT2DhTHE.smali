.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$ijTS-CBEIMEkSObVUvFJT2DhTHE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$ijTS-CBEIMEkSObVUvFJT2DhTHE;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;

    iput p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$ijTS-CBEIMEkSObVUvFJT2DhTHE;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$ijTS-CBEIMEkSObVUvFJT2DhTHE;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;

    iget p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$MultipleStorageDecorator$ijTS-CBEIMEkSObVUvFJT2DhTHE;->f$1:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/MultipleStorageDecorator;->lambda$makeMultipleStoragePrepareInfo$1$MultipleStorageDecorator(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object p0

    return-object p0
.end method
