.class Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e$a;->a:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->j:I

    sput p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->k:I

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i:I

    sput p1, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->l:I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
