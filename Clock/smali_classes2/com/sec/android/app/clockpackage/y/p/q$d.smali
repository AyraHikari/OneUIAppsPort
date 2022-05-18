.class Lcom/sec/android/app/clockpackage/y/p/q$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/y/p/q;->W(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/model/a;

.field final synthetic b:Lcom/sec/android/app/clockpackage/y/p/q;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$d;->b:Lcom/sec/android/app/clockpackage/y/p/q;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/q$d;->a:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$d;->b:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->b(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/o/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$d;->b:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->b(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/o/g;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$d;->a:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/clockpackage/y/o/g;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$d;->b:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/q;->m(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/samsung/android/sxr/SXRView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->playSoundEffect(I)V

    :cond_0
    return-void
.end method
