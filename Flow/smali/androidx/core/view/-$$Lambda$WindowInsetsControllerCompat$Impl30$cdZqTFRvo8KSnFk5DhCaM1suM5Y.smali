.class public final synthetic Landroidx/core/view/-$$Lambda$WindowInsetsControllerCompat$Impl30$cdZqTFRvo8KSnFk5DhCaM1suM5Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic f$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

.field public final synthetic f$1:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/-$$Lambda$WindowInsetsControllerCompat$Impl30$cdZqTFRvo8KSnFk5DhCaM1suM5Y;->f$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    iput-object p2, p0, Landroidx/core/view/-$$Lambda$WindowInsetsControllerCompat$Impl30$cdZqTFRvo8KSnFk5DhCaM1suM5Y;->f$1:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/-$$Lambda$WindowInsetsControllerCompat$Impl30$cdZqTFRvo8KSnFk5DhCaM1suM5Y;->f$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    iget-object v1, p0, Landroidx/core/view/-$$Lambda$WindowInsetsControllerCompat$Impl30$cdZqTFRvo8KSnFk5DhCaM1suM5Y;->f$1:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->lambda$addOnControllableInsetsChangedListener$0$WindowInsetsControllerCompat$Impl30(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
