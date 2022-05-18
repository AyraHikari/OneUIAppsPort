.class public abstract Lcom/sec/android/app/clockpackage/s/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/s/j/c;->b:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/s/j/c;->b:J

    const-wide/16 v0, 0x258

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/s/j/c;->a(Landroid/view/View;)V

    return-void
.end method
