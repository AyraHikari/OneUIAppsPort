.class public final Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DevOptionsActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final cpMigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;"
        }
    .end annotation
.end field

.field private final devOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devOptionsProvider",
            "systemServiceProvider",
            "settingsRepoProvider",
            "cpMigrationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->devOptionsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->cpMigrationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devOptionsProvider",
            "systemServiceProvider",
            "settingsRepoProvider",
            "cpMigrationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectCpMigration(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/sync/cp/CPMigration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "cpMigration"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    return-void
.end method

.method public static injectDevOptions(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "devOptions"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectDevOptions(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/devopts/DevOptions;)V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->cpMigrationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectCpMigration(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lcom/samsung/android/weather/sync/cp/CPMigration;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;)V

    return-void
.end method
