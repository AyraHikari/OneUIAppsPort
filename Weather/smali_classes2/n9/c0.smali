.class public final Ln9/c0;
.super Ljava/lang/Object;
.source "DataUsecaseModule_ProvideInterpretGeoCodeFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lkb/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/z;

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
.method public constructor <init>(Ln9/z;Lai/a;)V
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
            "Ln9/z;",
            "Lai/a<",
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/c0;->a:Ln9/z;

    .line 3
    iput-object p2, p0, Ln9/c0;->b:Lai/a;

    return-void
.end method

.method public static a(Ln9/z;Lai/a;)Ln9/c0;
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
            "Ln9/z;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Ln9/c0;"
        }
    .end annotation

    new-instance v0, Ln9/c0;

    invoke-direct {v0, p0, p1}, Ln9/c0;-><init>(Ln9/z;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/z;Lqa/d;)Lkb/v0;
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

    invoke-virtual {p0, p1}, Ln9/z;->c(Lqa/d;)Lkb/v0;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/v0;

    return-object p0
.end method


# virtual methods
.method public b()Lkb/v0;
    .locals 2

    iget-object v0, p0, Ln9/c0;->a:Ln9/z;

    iget-object v1, p0, Ln9/c0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    invoke-static {v0, v1}, Ln9/c0;->c(Ln9/z;Lqa/d;)Lkb/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/c0;->b()Lkb/v0;

    move-result-object v0

    return-object v0
.end method
