.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$FakeProgress$RFPU4U-KzR3Z-tLlR-HVFuqp3Jo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$FakeProgress$RFPU4U-KzR3Z-tLlR-HVFuqp3Jo;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$FakeProgress$RFPU4U-KzR3Z-tLlR-HVFuqp3Jo;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator$FakeProgress;->lambda$new$0$NetworkSupportCompressDecorator$FakeProgress(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
