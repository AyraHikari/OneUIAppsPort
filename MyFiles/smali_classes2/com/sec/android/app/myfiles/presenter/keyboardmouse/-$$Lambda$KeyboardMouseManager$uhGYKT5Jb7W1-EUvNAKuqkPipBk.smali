.class public final synthetic Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$uhGYKT5Jb7W1-EUvNAKuqkPipBk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field public final synthetic f$1:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$uhGYKT5Jb7W1-EUvNAKuqkPipBk;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$uhGYKT5Jb7W1-EUvNAKuqkPipBk;->f$1:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$uhGYKT5Jb7W1-EUvNAKuqkPipBk;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$KeyboardMouseManager$uhGYKT5Jb7W1-EUvNAKuqkPipBk;->f$1:Landroid/view/KeyEvent;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->lambda$handleEventCtrlShiftPressed$0(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
