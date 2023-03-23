.class public Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->h:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->h:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    return-void
.end method
