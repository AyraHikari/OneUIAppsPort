.class public Lcom/google/android/material/snackbar/a$c;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILcom/google/android/material/snackbar/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Lcom/google/android/material/snackbar/a$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/a$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
