.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Callback$DispatchMode;
    }
.end annotation


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Landroid/view/WindowInsets;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatchMode"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispatchMode:I

    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 1

    .line 396
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispatchMode:I

    return v0
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public abstract onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "insets",
            "runningAnimations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animation",
            "bounds"
        }
    .end annotation

    return-object p2
.end method
