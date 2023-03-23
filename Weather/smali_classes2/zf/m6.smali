.class public final Lzf/m6;
.super Ljava/lang/Object;
.source "NewsModule_ProvideClickNewsFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lpb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/k6;

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
            "Lza/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/k6;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "newsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/m6;->a:Lzf/k6;

    .line 3
    iput-object p2, p0, Lzf/m6;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/m6;->c:Lai/a;

    return-void
.end method

.method public static a(Lzf/k6;Lai/a;Lai/a;)Lzf/m6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "newsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/c;",
            ">;)",
            "Lzf/m6;"
        }
    .end annotation

    new-instance v0, Lzf/m6;

    invoke-direct {v0, p0, p1, p2}, Lzf/m6;-><init>(Lzf/k6;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/k6;Landroid/app/Application;Lza/c;)Lpb/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "newsRepo"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzf/k6;->b(Landroid/app/Application;Lza/c;)Lpb/c;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/c;

    return-object p0
.end method


# virtual methods
.method public b()Lpb/c;
    .locals 3

    iget-object v0, p0, Lzf/m6;->a:Lzf/k6;

    iget-object v1, p0, Lzf/m6;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/m6;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/c;

    invoke-static {v0, v1, v2}, Lzf/m6;->c(Lzf/k6;Landroid/app/Application;Lza/c;)Lpb/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/m6;->b()Lpb/c;

    move-result-object v0

    return-object v0
.end method
