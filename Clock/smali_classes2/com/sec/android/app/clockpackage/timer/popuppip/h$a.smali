.class Lcom/sec/android/app/clockpackage/timer/popuppip/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/popuppip/h;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$a;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$a;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->a(Lcom/sec/android/app/clockpackage/timer/popuppip/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
