.class Landroidx/recyclerview/widget/RecyclerView$13;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 15477
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$13;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 15480
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$13;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6500(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
