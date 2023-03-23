.class public final Ln9/c;
.super Ljava/lang/Object;
.source "ApiModule_ProvideHuaConverterFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lw9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/a;

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
            "Lw9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/a;Lai/a;Lai/a;)V
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
            "codeConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lw9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/c;->a:Ln9/a;

    .line 3
    iput-object p2, p0, Ln9/c;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/c;->c:Lai/a;

    return-void
.end method

.method public static a(Ln9/a;Lai/a;Lai/a;)Ln9/c;
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
            "codeConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lw9/c;",
            ">;)",
            "Ln9/c;"
        }
    .end annotation

    new-instance v0, Ln9/c;

    invoke-direct {v0, p0, p1, p2}, Ln9/c;-><init>(Ln9/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/a;Landroid/app/Application;Lw9/c;)Lw9/e;
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
            "codeConverter"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln9/a;->b(Landroid/app/Application;Lw9/c;)Lw9/e;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9/e;

    return-object p0
.end method


# virtual methods
.method public b()Lw9/e;
    .locals 3

    iget-object v0, p0, Ln9/c;->a:Ln9/a;

    iget-object v1, p0, Ln9/c;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Ln9/c;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/c;

    invoke-static {v0, v1, v2}, Ln9/c;->c(Ln9/a;Landroid/app/Application;Lw9/c;)Lw9/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/c;->b()Lw9/e;

    move-result-object v0

    return-object v0
.end method
