.class Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$3;
.super Ljava/lang/Object;
.source "RecentItem.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 234
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 236
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/home/RecentItem;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
