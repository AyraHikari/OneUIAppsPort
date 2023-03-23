.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;
.super Ljava/lang/Object;
.source "DefaultListListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getSeslOnMultiSelectedListener()Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mInfo:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;->mInfo:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;->mInfo:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->multiSelectStart(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;II)V

    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;->mInfo:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->multiSelectStop(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$MultiSelectedInfo;II)V

    .line 205
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->setDexMousePressed(Z)V

    return-void
.end method

.method public onMultiSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method
