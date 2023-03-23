.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$zr41CekG2evJiWtY_PSCBHhhOhw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$zr41CekG2evJiWtY_PSCBHhhOhw;->f$0:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$MultiWindowManager$zr41CekG2evJiWtY_PSCBHhhOhw;->f$0:Z

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->lambda$getNextWindow$0(ZLcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;)Z

    move-result p0

    return p0
.end method
