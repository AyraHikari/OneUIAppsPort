.class public Lt2/m;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Lj2/i;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lv2/a;

.field public final b:Lr2/a;

.field public final c:Ls2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt2/m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lr2/a;Lv2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt2/m;->b:Lr2/a;

    .line 3
    iput-object p3, p0, Lt2/m;->a:Lv2/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->P()Ls2/q;

    move-result-object p1

    iput-object p1, p0, Lt2/m;->c:Ls2/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lj2/h;)Li6/a;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lj2/h;",
            ")",
            "Li6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu2/c;->t()Lu2/c;

    move-result-object v6

    .line 2
    iget-object v7, p0, Lt2/m;->a:Lv2/a;

    new-instance v8, Lt2/m$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lt2/m$a;-><init>(Lt2/m;Lu2/c;Ljava/util/UUID;Lj2/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lv2/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
