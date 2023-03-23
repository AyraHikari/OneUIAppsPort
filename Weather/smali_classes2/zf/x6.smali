.class public final Lzf/x6;
.super Ljava/lang/Object;
.source "NewsModule_ProvideNewsRemoteDataSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lfb/b;",
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
            "Lma/a;",
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
            "devOptionsProvider"
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
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/x6;->a:Lzf/k6;

    .line 3
    iput-object p2, p0, Lzf/x6;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/x6;->c:Lai/a;

    return-void
.end method

.method public static a(Lzf/k6;Lai/a;Lai/a;)Lzf/x6;
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
            "devOptionsProvider"
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
            "Lma/a;",
            ">;)",
            "Lzf/x6;"
        }
    .end annotation

    new-instance v0, Lzf/x6;

    invoke-direct {v0, p0, p1, p2}, Lzf/x6;-><init>(Lzf/k6;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/k6;Landroid/app/Application;Lma/a;)Lfb/b;
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
            "devOptions"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzf/k6;->m(Landroid/app/Application;Lma/a;)Lfb/b;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/b;

    return-object p0
.end method


# virtual methods
.method public b()Lfb/b;
    .locals 3

    iget-object v0, p0, Lzf/x6;->a:Lzf/k6;

    iget-object v1, p0, Lzf/x6;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/x6;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma/a;

    invoke-static {v0, v1, v2}, Lzf/x6;->c(Lzf/k6;Landroid/app/Application;Lma/a;)Lfb/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/x6;->b()Lfb/b;

    move-result-object v0

    return-object v0
.end method
