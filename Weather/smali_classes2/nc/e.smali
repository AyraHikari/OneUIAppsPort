.class public final Lnc/e;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideLoggingInterceptorFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnc/b;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lfc/a;",
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
            "messageInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Lai/a<",
            "Lfc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/e;->a:Lnc/b;

    .line 3
    iput-object p2, p0, Lnc/e;->b:Lai/a;

    return-void
.end method

.method public static a(Lnc/b;Lai/a;)Lnc/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "messageInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Lai/a<",
            "Lfc/a;",
            ">;)",
            "Lnc/e;"
        }
    .end annotation

    new-instance v0, Lnc/e;

    invoke-direct {v0, p0, p1}, Lnc/e;-><init>(Lnc/b;Lai/a;)V

    return-object v0
.end method

.method public static c(Lnc/b;Lfc/a;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "messageInterceptor"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/b;->d(Lfc/a;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    iget-object v0, p0, Lnc/e;->a:Lnc/b;

    iget-object v1, p0, Lnc/e;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/a;

    invoke-static {v0, v1}, Lnc/e;->c(Lnc/b;Lfc/a;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/e;->b()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
