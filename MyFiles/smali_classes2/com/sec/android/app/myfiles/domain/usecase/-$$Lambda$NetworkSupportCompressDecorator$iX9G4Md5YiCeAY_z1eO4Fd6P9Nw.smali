.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$iX9G4Md5YiCeAY_z1eO4Fd6P9Nw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$iX9G4Md5YiCeAY_z1eO4Fd6P9Nw;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$NetworkSupportCompressDecorator$iX9G4Md5YiCeAY_z1eO4Fd6P9Nw;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/NetworkSupportCompressDecorator;->lambda$prepare$0$NetworkSupportCompressDecorator(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    return-void
.end method
