.class public Lt2/n;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Lj2/t;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lv2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt2/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lv2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Lt2/n;->b:Lv2/a;

    return-void
.end method
