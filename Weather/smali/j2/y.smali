.class public abstract Lj2/y;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lj2/y;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lk2/i;->o(Landroid/content/Context;)Lk2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lj2/q;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation
.end method

.method public final b(Lj2/z;)Lj2/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/y;->c(Ljava/util/List;)Lj2/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Lj2/q;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj2/z;",
            ">;)",
            "Lj2/q;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lj2/f;Lj2/s;)Lj2/q;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation
.end method

.method public e(Ljava/lang/String;Lj2/g;Lj2/p;)Lj2/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lj2/y;->f(Ljava/lang/String;Lj2/g;Ljava/util/List;)Lj2/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;Lj2/g;Ljava/util/List;)Lj2/q;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj2/g;",
            "Ljava/util/List<",
            "Lj2/p;",
            ">;)",
            "Lj2/q;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Li6/a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li6/a<",
            "Ljava/util/List<",
            "Lj2/x;",
            ">;>;"
        }
    .end annotation
.end method
