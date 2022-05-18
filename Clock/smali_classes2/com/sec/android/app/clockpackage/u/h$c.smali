.class Lcom/sec/android/app/clockpackage/u/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/u/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/u/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$c;->b:Lcom/sec/android/app/clockpackage/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$c;->b:Lcom/sec/android/app/clockpackage/u/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/h;->b(Lcom/sec/android/app/clockpackage/u/h;)Z

    move-result p1

    return p1
.end method
