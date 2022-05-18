.class public final synthetic Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y;->b:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y;->c:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/y0;->p0(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/b1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
