.class Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;
.super Ljava/lang/Thread;
.source "ShortcutMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetAppShortcutThread"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNeedShow:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 513
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;->mContext:Landroid/content/Context;

    .line 514
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;->mNeedShow:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->hasAppShortcut(Landroid/content/Context;)Z

    move-result v0

    .line 520
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;->mNeedShow:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 521
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->addAppShortcut(Landroid/content/Context;)Ljava/util/List;

    goto :goto_0

    .line 522
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;->mNeedShow:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 523
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr$SetAppShortcutThread;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->access$000(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
