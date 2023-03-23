.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;

.field public final synthetic f$1:Landroid/view/GestureDetector;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;Landroid/view/GestureDetector;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;->f$1:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;->f$2:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;->f$1:Landroid/view/GestureDetector;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;->f$2:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->lambda$setOnTouchListener$0$BaseListAdapter(Landroid/view/GestureDetector;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
