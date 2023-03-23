.class public final Lmh/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lmh/b;
    .locals 1

    sget-object v0, Lph/c;->h:Lph/c;

    return-object v0
.end method

.method public static b()Lmh/b;
    .locals 1

    sget-object v0, Lqh/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmh/c;->c(Ljava/lang/Runnable;)Lmh/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lmh/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmh/e;

    invoke-direct {v0, p0}, Lmh/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
