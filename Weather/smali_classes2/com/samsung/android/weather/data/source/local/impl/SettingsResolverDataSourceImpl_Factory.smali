.class public final Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;
.super Ljava/lang/Object;
.source "SettingsResolverDataSourceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentUriProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/ContentUri;",
            ">;"
        }
    .end annotation
.end field

.field private final crProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final p2_772401952Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "crProvider",
            "contentUriProvider",
            "p2_772401952Provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/ContentUri;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;->crProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;->contentUriProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;->p2_772401952Provider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "crProvider",
            "contentUriProvider",
            "p2_772401952Provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/ContentUri;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;)",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/ContentUri;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cr",
            "contentUri",
            "p2_772401952"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;-><init>(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/ContentUri;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;->crProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;->contentUriProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/ContentUri;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;->p2_772401952Provider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;->newInstance(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/ContentUri;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
