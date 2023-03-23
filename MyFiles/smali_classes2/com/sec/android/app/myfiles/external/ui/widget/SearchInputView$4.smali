.class Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$4;
.super Ljava/lang/Object;
.source "SearchInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$900(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$000(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$1000(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->updateSearchFilterStr(Ljava/lang/String;)V

    .line 348
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$902(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;Z)Z

    return-void
.end method
