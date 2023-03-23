.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$OjrRC5l_ConOMKSelx1BajHBZNc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$OjrRC5l_ConOMKSelx1BajHBZNc;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$OjrRC5l_ConOMKSelx1BajHBZNc;->f$1:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$OjrRC5l_ConOMKSelx1BajHBZNc;->f$0:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$OjrRC5l_ConOMKSelx1BajHBZNc;->f$1:Landroid/view/animation/Animation;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->lambda$hideBottomTextBox$1(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method
