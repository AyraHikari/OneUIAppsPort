.class Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MyFilesRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tapped at: ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Double Tap"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$GestureListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
