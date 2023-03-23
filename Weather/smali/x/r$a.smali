.class public Lx/r$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/r;->r()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/c;


# direct methods
.method public constructor <init>(Lx/r;Ls/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$easing"
        }
    .end annotation

    iput-object p2, p0, Lx/r$a;->a:Ls/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lx/r$a;->a:Ls/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ls/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
