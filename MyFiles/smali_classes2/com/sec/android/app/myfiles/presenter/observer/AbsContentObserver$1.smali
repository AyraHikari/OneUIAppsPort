.class Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver$1;
.super Ljava/lang/Object;
.source "AbsContentObserver.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver$1;->this$0:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver$1;->this$0:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mUpdaterListener:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "mUpdaterListener is null"

    .line 48
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p1, "AbsContentObserver handleMessage"

    .line 51
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver$1;->this$0:Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mUpdaterListener:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;->onContentChanged(I)V

    return v0
.end method
