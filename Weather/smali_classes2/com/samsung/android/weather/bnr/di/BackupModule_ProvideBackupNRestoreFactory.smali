.class public final Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;
.super Ljava/lang/Object;
.source "BackupModule_ProvideBackupNRestoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/bnr/di/BackupModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/di/BackupModule;)V
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
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->module:Lcom/samsung/android/weather/bnr/di/BackupModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/bnr/di/BackupModule;)Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;
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
    new-instance v0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;-><init>(Lcom/samsung/android/weather/bnr/di/BackupModule;)V

    return-object v0
.end method

.method public static provideBackupNRestore(Lcom/samsung/android/weather/bnr/di/BackupModule;)Lcom/samsung/android/weather/bnr/helper/BackupNRestore;
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
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/di/BackupModule;->provideBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->module:Lcom/samsung/android/weather/bnr/di/BackupModule;

    invoke-static {v0}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->provideBackupNRestore(Lcom/samsung/android/weather/bnr/di/BackupModule;)Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->get()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v0

    return-object v0
.end method
