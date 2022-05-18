.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:[I

.field b:[F

.field final synthetic c:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array v0, p1, [I

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;->a:[I

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;->b:[F

    return-void
.end method
