.class public final synthetic Lcom/sec/android/app/clockpackage/m/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/m/r/m;

.field public final synthetic c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/m/r/m;Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/b;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/b;->b:Lcom/sec/android/app/clockpackage/m/r/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/b;->c:Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/m;->D0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/s;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
