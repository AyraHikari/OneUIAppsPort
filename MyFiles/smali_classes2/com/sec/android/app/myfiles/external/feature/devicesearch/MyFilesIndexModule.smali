.class public Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule;
.super Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;
.source "MyFilesIndexModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;,
        Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleIndexable;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleIndexable;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleIndexable;-><init>()V

    new-instance v1, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModule;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleIndexable;Lcom/samsung/android/app/galaxyfinder/index/api/modules/IndexModuleSearchable;)V

    return-void
.end method
