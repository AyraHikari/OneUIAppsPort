.class public final Lxf/n;
.super Ljava/lang/Object;
.source "WidgetLockScreenResource_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lab/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/e;",
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
            "Lxf/f;",
            ">;",
            "Lai/a<",
            "Lab/b;",
            ">;",
            "Lai/a<",
            "Lxf/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/n;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lxf/n;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lxf/n;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lxf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lxf/f;",
            ">;",
            "Lai/a<",
            "Lab/b;",
            ">;",
            "Lai/a<",
            "Lxf/e;",
            ">;)",
            "Lxf/n;"
        }
    .end annotation

    new-instance v0, Lxf/n;

    invoke-direct {v0, p0, p1, p2}, Lxf/n;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lxf/f;Lab/b;Lxf/e;)Lxf/m;
    .locals 1

    new-instance v0, Lxf/m;

    invoke-direct {v0, p0, p1, p2}, Lxf/m;-><init>(Lxf/f;Lab/b;Lxf/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxf/m;
    .locals 3

    iget-object v0, p0, Lxf/n;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/f;

    iget-object v1, p0, Lxf/n;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/b;

    iget-object v2, p0, Lxf/n;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/e;

    invoke-static {v0, v1, v2}, Lxf/n;->c(Lxf/f;Lab/b;Lxf/e;)Lxf/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf/n;->b()Lxf/m;

    move-result-object v0

    return-object v0
.end method
