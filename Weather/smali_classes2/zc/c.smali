.class public final Lzc/c;
.super Ljava/lang/Object;
.source "SyncModule_ProvideRefreshSchedulerFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lcd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzc/a;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/c;->a:Lzc/a;

    .line 3
    iput-object p2, p0, Lzc/c;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzc/c;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzc/c;->d:Lai/a;

    return-void
.end method

.method public static a(Lzc/a;Lai/a;Lai/a;Lai/a;)Lzc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lma/a;",
            ">;)",
            "Lzc/c;"
        }
    .end annotation

    new-instance v0, Lzc/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lzc/c;-><init>(Lzc/a;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzc/a;Landroid/app/Application;Lza/d;Lma/a;)Lcd/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzc/a;->b(Landroid/app/Application;Lza/d;Lma/a;)Lcd/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/a;

    return-object p0
.end method


# virtual methods
.method public b()Lcd/a;
    .locals 4

    iget-object v0, p0, Lzc/c;->a:Lzc/a;

    iget-object v1, p0, Lzc/c;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzc/c;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    iget-object v3, p0, Lzc/c;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/a;

    invoke-static {v0, v1, v2, v3}, Lzc/c;->c(Lzc/a;Landroid/app/Application;Lza/d;Lma/a;)Lcd/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzc/c;->b()Lcd/a;

    move-result-object v0

    return-object v0
.end method
