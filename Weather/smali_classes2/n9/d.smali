.class public final Ln9/d;
.super Ljava/lang/Object;
.source "ApiModule_ProvideMessageInterceptorFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lfc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/a;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/d;->a:Ln9/a;

    .line 3
    iput-object p2, p0, Ln9/d;->b:Lai/a;

    return-void
.end method

.method public static a(Ln9/a;Lai/a;)Ln9/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Ln9/d;"
        }
    .end annotation

    new-instance v0, Ln9/d;

    invoke-direct {v0, p0, p1}, Ln9/d;-><init>(Ln9/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/a;Lqa/d;)Lfc/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln9/a;->c(Lqa/d;)Lfc/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/a;

    return-object p0
.end method


# virtual methods
.method public b()Lfc/a;
    .locals 2

    iget-object v0, p0, Ln9/d;->a:Ln9/a;

    iget-object v1, p0, Ln9/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    invoke-static {v0, v1}, Ln9/d;->c(Ln9/a;Lqa/d;)Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/d;->b()Lfc/a;

    move-result-object v0

    return-object v0
.end method
