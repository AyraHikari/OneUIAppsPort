.class public final Lcom/samsung/android/weather/data/ContentUri_Factory;
.super Ljava/lang/Object;
.source "ContentUri_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/ContentUri;",
        ">;"
    }
.end annotation


# instance fields
.field private final providerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/AuthorityProvider;",
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
            "providerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/AuthorityProvider;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/data/ContentUri_Factory;->providerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/ContentUri_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/AuthorityProvider;",
            ">;)",
            "Lcom/samsung/android/weather/data/ContentUri_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/samsung/android/weather/data/ContentUri_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/ContentUri_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/backend/AuthorityProvider;)Lcom/samsung/android/weather/data/ContentUri;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/samsung/android/weather/data/ContentUri;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/ContentUri;-><init>(Lcom/samsung/android/weather/backend/AuthorityProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/ContentUri;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/data/ContentUri_Factory;->providerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/backend/AuthorityProvider;

    invoke-static {v0}, Lcom/samsung/android/weather/data/ContentUri_Factory;->newInstance(Lcom/samsung/android/weather/backend/AuthorityProvider;)Lcom/samsung/android/weather/data/ContentUri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri_Factory;->get()Lcom/samsung/android/weather/data/ContentUri;

    move-result-object v0

    return-object v0
.end method
