.class public final Lzf/m8;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideWidgetViewManagerFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Luf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/z7;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/z7;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/m8;->a:Lzf/z7;

    .line 3
    iput-object p2, p0, Lzf/m8;->b:Lai/a;

    return-void
.end method

.method public static a(Lzf/z7;Lai/a;)Lzf/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lzf/m8;"
        }
    .end annotation

    new-instance v0, Lzf/m8;

    invoke-direct {v0, p0, p1}, Lzf/m8;-><init>(Lzf/z7;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/z7;Landroid/app/Application;)Luf/d;
    .locals 0

    invoke-virtual {p0, p1}, Lzf/z7;->m(Landroid/app/Application;)Luf/d;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf/d;

    return-object p0
.end method


# virtual methods
.method public b()Luf/d;
    .locals 2

    iget-object v0, p0, Lzf/m8;->a:Lzf/z7;

    iget-object v1, p0, Lzf/m8;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lzf/m8;->c(Lzf/z7;Landroid/app/Application;)Luf/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/m8;->b()Luf/d;

    move-result-object v0

    return-object v0
.end method
