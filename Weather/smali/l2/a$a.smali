.class public Ll2/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;->a(Ls2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ls2/p;

.field public final synthetic i:Ll2/a;


# direct methods
.method public constructor <init>(Ll2/a;Ls2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, Ll2/a$a;->i:Ll2/a;

    iput-object p2, p0, Ll2/a$a;->h:Ls2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Ll2/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ll2/a$a;->h:Ls2/p;

    iget-object v4, v4, Ls2/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ll2/a$a;->i:Ll2/a;

    iget-object v0, v0, Ll2/a;->a:Ll2/b;

    new-array v1, v2, [Ls2/p;

    iget-object v2, p0, Ll2/a$a;->h:Ls2/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ll2/b;->a([Ls2/p;)V

    return-void
.end method
