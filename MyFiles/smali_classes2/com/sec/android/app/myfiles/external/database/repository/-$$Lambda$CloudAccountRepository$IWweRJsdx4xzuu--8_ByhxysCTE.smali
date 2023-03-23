.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$IWweRJsdx4xzuu--8_ByhxysCTE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$IWweRJsdx4xzuu--8_ByhxysCTE;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$IWweRJsdx4xzuu--8_ByhxysCTE;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$IWweRJsdx4xzuu--8_ByhxysCTE;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$IWweRJsdx4xzuu--8_ByhxysCTE;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->lambda$delete$5$CloudAccountRepository(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
