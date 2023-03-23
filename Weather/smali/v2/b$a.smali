.class public Lv2/b$a;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lv2/b;


# direct methods
.method public constructor <init>(Lv2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lv2/b$a;->h:Lv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object v0, p0, Lv2/b$a;->h:Lv2/b;

    invoke-virtual {v0, p1}, Lv2/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
