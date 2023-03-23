.class public Lj2/a0$a;
.super Lj2/a0;
.source "WorkerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/a0;->c()Lj2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerClassName",
            "workerParameters"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
