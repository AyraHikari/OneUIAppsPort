.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$rMz4GS0BjidWmmkE9YLvQIrDOdQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$rMz4GS0BjidWmmkE9YLvQIrDOdQ;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$rMz4GS0BjidWmmkE9YLvQIrDOdQ;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->lambda$pollingInstallCheck$2$UpdateChecker()V

    return-void
.end method
