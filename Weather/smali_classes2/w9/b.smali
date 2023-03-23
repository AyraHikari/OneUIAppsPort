.class public final Lw9/b;
.super Ljava/lang/Object;
.source "HuaApi_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lw9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lgc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lw9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitServiceProvider",
            "converterProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lgc/f;",
            ">;",
            "Lai/a<",
            "Lw9/e;",
            ">;",
            "Lai/a<",
            "Lu9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lw9/b;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lw9/b;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lw9/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitServiceProvider",
            "converterProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lgc/f;",
            ">;",
            "Lai/a<",
            "Lw9/e;",
            ">;",
            "Lai/a<",
            "Lu9/a;",
            ">;)",
            "Lw9/b;"
        }
    .end annotation

    new-instance v0, Lw9/b;

    invoke-direct {v0, p0, p1, p2}, Lw9/b;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lgc/f;Lw9/e;Lu9/a;)Lw9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitService",
            "converter",
            "apiLanguage"
        }
    .end annotation

    new-instance v0, Lw9/a;

    invoke-direct {v0, p0, p1, p2}, Lw9/a;-><init>(Lgc/f;Lw9/e;Lu9/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lw9/a;
    .locals 3

    iget-object v0, p0, Lw9/b;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/f;

    iget-object v1, p0, Lw9/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/e;

    iget-object v2, p0, Lw9/b;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/a;

    invoke-static {v0, v1, v2}, Lw9/b;->c(Lgc/f;Lw9/e;Lu9/a;)Lw9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw9/b;->b()Lw9/a;

    move-result-object v0

    return-object v0
.end method
