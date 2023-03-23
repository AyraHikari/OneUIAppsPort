.class public Lyg/d$b;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/d;->a(Lyg/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lyg/b;

.field public final synthetic i:Lyg/d;


# direct methods
.method public constructor <init>(Lyg/d;Lyg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$api"
        }
    .end annotation

    iput-object p1, p0, Lyg/d$b;->i:Lyg/d;

    iput-object p2, p0, Lyg/d$b;->h:Lyg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/d$b;->h:Lyg/b;

    invoke-interface {v0}, Lyg/b;->run()V

    .line 2
    iget-object v0, p0, Lyg/d$b;->h:Lyg/b;

    invoke-interface {v0}, Lyg/b;->a()I

    return-void
.end method
