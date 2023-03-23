.class public final synthetic Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$CtrlKeyMouseCommand$1fBBEh0hjeAE3veLmCaDv8GjmdQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic f$0:Landroid/content/ClipboardManager;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ClipboardManager;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$CtrlKeyMouseCommand$1fBBEh0hjeAE3veLmCaDv8GjmdQ;->f$0:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$CtrlKeyMouseCommand$1fBBEh0hjeAE3veLmCaDv8GjmdQ;->f$1:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$CtrlKeyMouseCommand$1fBBEh0hjeAE3veLmCaDv8GjmdQ;->f$0:Landroid/content/ClipboardManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$CtrlKeyMouseCommand$1fBBEh0hjeAE3veLmCaDv8GjmdQ;->f$1:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->lambda$saveToClipboard$0(Landroid/content/ClipboardManager;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)V

    return-void
.end method
