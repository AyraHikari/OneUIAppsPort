.class public Lo4/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lh5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lh5/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lh5/g;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ln4/b;

    invoke-direct {p1, p0}, Ln4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lh5/g;->b(Ljava/lang/Exception;)V

    return-void
.end method
