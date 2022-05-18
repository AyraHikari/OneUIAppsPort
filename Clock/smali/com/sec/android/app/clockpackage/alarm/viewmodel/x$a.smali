.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/gesture/SemMotionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionEvent(Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMotionListener mIsHideByTimer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-boolean v1, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-boolean v1, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " motion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayerBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-boolean v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    if-eqz v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    if-nez v2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsMute = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mIsPalm = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/16 v1, 0x56

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 8
    iput-boolean p1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->P()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-boolean p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    if-eqz p1, :cond_4

    const-string v0, "305"

    goto :goto_0

    :cond_4
    const-string v0, "304"

    :goto_0
    if-eqz p1, :cond_5

    const-string p1, "3057"

    goto :goto_1

    :cond_5
    const-string p1, "3047"

    :goto_1
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    :goto_2
    return-void

    .line 12
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsHideByTimer = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mPause= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
