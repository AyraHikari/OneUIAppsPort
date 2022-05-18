.class Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback$1;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;)V
    .locals 0

    .line 2542
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback$1;->this$0:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2545
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback$1;->this$0:Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;

    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;->access$900(Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2549
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar;->access$1000(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
