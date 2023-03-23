.class public final Lv1/r;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lv1/r;",
        "",
        "a",
        "room-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv1/r;->a:Lv1/r$a;

    return-void
.end method

.method public static final a(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/t0;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lml/e<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lv1/r;->a:Lv1/r$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lv1/r$a;->a(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/t0;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lfi/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lv1/r;->a:Lv1/r$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv1/r$a;->b(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/t0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lfi/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lv1/r;->a:Lv1/r$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lv1/r$a;->c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
