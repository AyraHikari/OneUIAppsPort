.class public final synthetic Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->lambda$checkIfReadyToChangePage$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void
.end method
