.class public final Lrc/i;
.super Ljava/lang/Object;
.source "LayoutProvider_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lrc/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/i;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lrc/i;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lrc/i;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lrc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lrc/r;",
            ">;)",
            "Lrc/i;"
        }
    .end annotation

    new-instance v0, Lrc/i;

    invoke-direct {v0, p0, p1, p2}, Lrc/i;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;Lqa/d;Lrc/r;)Lrc/h;
    .locals 1

    new-instance v0, Lrc/h;

    invoke-direct {v0, p0, p1, p2}, Lrc/h;-><init>(Landroid/app/Application;Lqa/d;Lrc/r;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/h;
    .locals 3

    iget-object v0, p0, Lrc/i;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lrc/i;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    iget-object v2, p0, Lrc/i;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/r;

    invoke-static {v0, v1, v2}, Lrc/i;->c(Landroid/app/Application;Lqa/d;Lrc/r;)Lrc/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/i;->b()Lrc/h;

    move-result-object v0

    return-object v0
.end method
