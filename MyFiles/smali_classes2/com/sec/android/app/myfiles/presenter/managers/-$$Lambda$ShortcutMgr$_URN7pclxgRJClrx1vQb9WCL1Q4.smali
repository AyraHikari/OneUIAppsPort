.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$_URN7pclxgRJClrx1vQb9WCL1Q4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$_URN7pclxgRJClrx1vQb9WCL1Q4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$_URN7pclxgRJClrx1vQb9WCL1Q4;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$_URN7pclxgRJClrx1vQb9WCL1Q4;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$_URN7pclxgRJClrx1vQb9WCL1Q4;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->lambda$restoreShortcutToHomeScreen$2(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
