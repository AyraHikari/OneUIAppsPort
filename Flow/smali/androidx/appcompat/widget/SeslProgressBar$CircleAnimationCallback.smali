.class Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CircleAnimationCallback"
.end annotation


# instance fields
.field final mHandler:Landroid/os/Handler;

.field private mProgressBar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/SeslProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressBar"
        }
    .end annotation

    .line 2537
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 2535
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;->mHandler:Landroid/os/Handler;

    .line 2538
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;->mProgressBar:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$900(Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2533
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;->mProgressBar:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 2543
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$CircleAnimationCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
