.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "FileListObserverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeEmptyView(Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$emptyView:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Landroid/widget/ScrollView;)V
    .locals 0

    .line 186
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$2;->val$emptyView:Landroid/widget/ScrollView;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 189
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    .line 190
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$2;->val$emptyView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setNestedScrollingEnabled(Z)V

    .line 193
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$2;->val$emptyView:Landroid/widget/ScrollView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setOnTouchListenerForEmptyView(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method
