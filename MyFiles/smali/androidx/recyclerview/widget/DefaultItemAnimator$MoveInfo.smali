.class Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    iput p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    .line 103
    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    .line 104
    iput p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toX:I

    .line 105
    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toY:I

    return-void
.end method
