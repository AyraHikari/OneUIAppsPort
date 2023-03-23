.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->lambda$setAccount$0$CloudAccountRepository(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
