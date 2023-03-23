.class public final Lzf/o8;
.super Ljava/lang/Object;
.source "WidgetModule_ProviderWidgetNoThemeResourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxf/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/z7;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lab/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/z7;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
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
    iput-object p1, p0, Lzf/o8;->a:Lzf/z7;

    .line 3
    iput-object p2, p0, Lzf/o8;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/o8;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/o8;->d:Lai/a;

    return-void
.end method

.method public static a(Lzf/z7;Lai/a;Lai/a;Lai/a;)Lzf/o8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Lxf/f;",
            ">;",
            "Lai/a<",
            "Lab/b;",
            ">;",
            "Lai/a<",
            "Lxf/e;",
            ">;)",
            "Lzf/o8;"
        }
    .end annotation

    new-instance v0, Lzf/o8;

    invoke-direct {v0, p0, p1, p2, p3}, Lzf/o8;-><init>(Lzf/z7;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/z7;Lxf/f;Lab/b;Lxf/e;)Lxf/o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzf/z7;->o(Lxf/f;Lab/b;Lxf/e;)Lxf/o;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf/o;

    return-object p0
.end method


# virtual methods
.method public b()Lxf/o;
    .locals 4

    iget-object v0, p0, Lzf/o8;->a:Lzf/z7;

    iget-object v1, p0, Lzf/o8;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/f;

    iget-object v2, p0, Lzf/o8;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    iget-object v3, p0, Lzf/o8;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/e;

    invoke-static {v0, v1, v2, v3}, Lzf/o8;->c(Lzf/z7;Lxf/f;Lab/b;Lxf/e;)Lxf/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/o8;->b()Lxf/o;

    move-result-object v0

    return-object v0
.end method
