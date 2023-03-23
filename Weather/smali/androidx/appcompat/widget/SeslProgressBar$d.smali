.class public Landroidx/appcompat/widget/SeslProgressBar$d;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/SeslProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


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

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$d;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslProgressBar$d;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$d;->a:Ljava/lang/ref/WeakReference;

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

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$d;->b:Landroid/os/Handler;

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SeslProgressBar$d$a;-><init>(Landroidx/appcompat/widget/SeslProgressBar$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
