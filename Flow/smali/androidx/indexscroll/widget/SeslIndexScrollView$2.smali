.class Landroidx/indexscroll/widget/SeslIndexScrollView$2;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 0

    .line 1728
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1731
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$1900(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v0

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->access$3200(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;)V

    :cond_0
    return-void
.end method
