.class public final Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;
.super Ljava/lang/Object;
.source "NetworkModule_GetXMLConverterFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/network/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/di/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/network/di/NetworkModule;)Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;-><init>(Lcom/samsung/android/weather/network/di/NetworkModule;)V

    return-object v0
.end method

.method public static getXMLConverterFactory(Lcom/samsung/android/weather/network/di/NetworkModule;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule;->getXMLConverterFactory()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;->get()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    invoke-static {v0}, Lcom/samsung/android/weather/network/di/NetworkModule_GetXMLConverterFactoryFactory;->getXMLConverterFactory(Lcom/samsung/android/weather/network/di/NetworkModule;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    return-object v0
.end method
