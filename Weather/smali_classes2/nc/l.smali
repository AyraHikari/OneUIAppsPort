.class public final Lnc/l;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesMoshiConverterFactoryFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lretrofit2/converter/moshi/MoshiConverterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnc/b;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lch/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/b;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Lai/a<",
            "Lch/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/l;->a:Lnc/b;

    .line 3
    iput-object p2, p0, Lnc/l;->b:Lai/a;

    return-void
.end method

.method public static a(Lnc/b;Lai/a;)Lnc/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Lai/a<",
            "Lch/t;",
            ">;)",
            "Lnc/l;"
        }
    .end annotation

    new-instance v0, Lnc/l;

    invoke-direct {v0, p0, p1}, Lnc/l;-><init>(Lnc/b;Lai/a;)V

    return-object v0
.end method

.method public static c(Lnc/b;Lch/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "moshi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/b;->m(Lch/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    return-object p0
.end method


# virtual methods
.method public b()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 2

    iget-object v0, p0, Lnc/l;->a:Lnc/b;

    iget-object v1, p0, Lnc/l;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/t;

    invoke-static {v0, v1}, Lnc/l;->c(Lnc/b;Lch/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/l;->b()Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method
