.class public final Llh/a$b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llh/b;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llh/b;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Llh/a$b;->a:Ljh/j;

    return-void
.end method
