.class public final Lnc/c;
.super Ljava/lang/Object;
.source "NetworkModule_GetXMLConverterFactoryFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnc/b;


# direct methods
.method public constructor <init>(Lnc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/c;->a:Lnc/b;

    return-void
.end method

.method public static a(Lnc/b;)Lnc/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Lnc/c;

    invoke-direct {v0, p0}, Lnc/c;-><init>(Lnc/b;)V

    return-object v0
.end method

.method public static c(Lnc/b;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/b;->b()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    return-object p0
.end method


# virtual methods
.method public b()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 1

    iget-object v0, p0, Lnc/c;->a:Lnc/b;

    invoke-static {v0}, Lnc/c;->c(Lnc/b;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/c;->b()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    return-object v0
.end method
