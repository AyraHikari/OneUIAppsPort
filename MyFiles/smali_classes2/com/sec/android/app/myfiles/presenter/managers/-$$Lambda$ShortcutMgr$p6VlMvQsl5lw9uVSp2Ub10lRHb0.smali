.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$p6VlMvQsl5lw9uVSp2Ub10lRHb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$p6VlMvQsl5lw9uVSp2Ub10lRHb0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$p6VlMvQsl5lw9uVSp2Ub10lRHb0;->f$1:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$p6VlMvQsl5lw9uVSp2Ub10lRHb0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ShortcutMgr$p6VlMvQsl5lw9uVSp2Ub10lRHb0;->f$1:Landroid/util/SparseArray;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->lambda$updateHomeScreenShortcut$0(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-void
.end method
