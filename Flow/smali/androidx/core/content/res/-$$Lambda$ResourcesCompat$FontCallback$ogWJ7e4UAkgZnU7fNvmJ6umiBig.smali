.class public final synthetic Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$ogWJ7e4UAkgZnU7fNvmJ6umiBig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic f$1:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$ogWJ7e4UAkgZnU7fNvmJ6umiBig;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput-object p2, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$ogWJ7e4UAkgZnU7fNvmJ6umiBig;->f$1:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$ogWJ7e4UAkgZnU7fNvmJ6umiBig;->f$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$ogWJ7e4UAkgZnU7fNvmJ6umiBig;->f$1:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->lambda$callbackSuccessAsync$0$ResourcesCompat$FontCallback(Landroid/graphics/Typeface;)V

    return-void
.end method
