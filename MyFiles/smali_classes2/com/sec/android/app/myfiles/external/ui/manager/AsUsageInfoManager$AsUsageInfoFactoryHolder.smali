.class Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager$AsUsageInfoFactoryHolder;
.super Ljava/lang/Object;
.source "AsUsageInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsUsageInfoFactoryHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;-><init>(Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager$AsUsageInfoFactoryHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;
    .locals 1

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager$AsUsageInfoFactoryHolder;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    return-object v0
.end method
