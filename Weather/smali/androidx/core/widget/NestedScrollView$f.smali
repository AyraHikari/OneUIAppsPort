.class public Landroidx/core/widget/NestedScrollView$f;
.super Ljava/lang/Object;
.source "NestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$f;->h:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$f;->h:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->i(Landroidx/core/widget/NestedScrollView;I)V

    return-void
.end method
