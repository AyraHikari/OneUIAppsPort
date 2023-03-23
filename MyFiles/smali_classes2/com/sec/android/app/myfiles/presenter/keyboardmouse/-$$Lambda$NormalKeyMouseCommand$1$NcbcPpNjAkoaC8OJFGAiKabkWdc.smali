.class public final synthetic Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$1$NcbcPpNjAkoaC8OJFGAiKabkWdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$1$NcbcPpNjAkoaC8OJFGAiKabkWdc;->f$0:I

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$1$NcbcPpNjAkoaC8OJFGAiKabkWdc;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$1$NcbcPpNjAkoaC8OJFGAiKabkWdc;->f$0:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$1$NcbcPpNjAkoaC8OJFGAiKabkWdc;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->lambda$onGlobalLayout$0(ILjava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void
.end method
