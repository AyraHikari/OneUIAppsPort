.class public final Lzf/a8;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideActivityRecognitionTipsManagerFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lrg/a;",
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

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ltg/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/z7;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Ltg/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/a8;->a:Lzf/z7;

    .line 3
    iput-object p2, p0, Lzf/a8;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/a8;->c:Lai/a;

    return-void
.end method

.method public static a(Lzf/z7;Lai/a;Lai/a;)Lzf/a8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/z7;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Ltg/b0;",
            ">;)",
            "Lzf/a8;"
        }
    .end annotation

    new-instance v0, Lzf/a8;

    invoke-direct {v0, p0, p1, p2}, Lzf/a8;-><init>(Lzf/z7;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/z7;Landroid/app/Application;Ltg/b0;)Lrg/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzf/z7;->a(Landroid/app/Application;Ltg/b0;)Lrg/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/a;

    return-object p0
.end method


# virtual methods
.method public b()Lrg/a;
    .locals 3

    iget-object v0, p0, Lzf/a8;->a:Lzf/z7;

    iget-object v1, p0, Lzf/a8;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/a8;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg/b0;

    invoke-static {v0, v1, v2}, Lzf/a8;->c(Lzf/z7;Landroid/app/Application;Ltg/b0;)Lrg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/a8;->b()Lrg/a;

    move-result-object v0

    return-object v0
.end method
