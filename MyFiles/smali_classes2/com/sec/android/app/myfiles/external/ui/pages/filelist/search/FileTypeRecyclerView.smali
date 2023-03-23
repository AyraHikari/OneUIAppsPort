.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FileTypeRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 38
    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method


# virtual methods
.method public handleItemClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterceptTouchEvent - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;->handleItemClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public setOnItemClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/search/FileTypeRecyclerView$OnItemClickListener;

    return-void
.end method
