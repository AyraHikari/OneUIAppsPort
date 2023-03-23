.class Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$1;
.super Ljava/lang/Object;
.source "SeslRecyclerViewFastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;)V
    .locals 0

    .line 278
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$1;->this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 281
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$1;->this$0:Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;->access$000(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;I)V

    return-void
.end method
