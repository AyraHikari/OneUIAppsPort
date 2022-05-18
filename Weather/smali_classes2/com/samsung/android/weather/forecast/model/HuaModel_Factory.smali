.class public final Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;
.super Ljava/lang/Object;
.source "HuaModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/forecast/model/HuaModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final webLinkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLinkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;->webLinkProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLinkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;",
            ">;)",
            "Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;)Lcom/samsung/android/weather/forecast/model/HuaModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webLink"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/samsung/android/weather/forecast/model/HuaModel;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/forecast/model/HuaModel;-><init>(Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/forecast/model/HuaModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;->webLinkProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;

    invoke-static {v0}, Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;->newInstance(Lcom/samsung/android/weather/forecast/weblink/impl/HuaWebLink;)Lcom/samsung/android/weather/forecast/model/HuaModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/forecast/model/HuaModel_Factory;->get()Lcom/samsung/android/weather/forecast/model/HuaModel;

    move-result-object v0

    return-object v0
.end method
