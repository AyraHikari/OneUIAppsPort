.class public Landroidx/appcompat/widget/SeslProgressBar$d$a;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslProgressBar$d;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/appcompat/widget/SeslProgressBar$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$d$a;->h:Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$d$a;->h:Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar$d;->a(Landroidx/appcompat/widget/SeslProgressBar$d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/widget/SeslProgressBar;->b(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method
