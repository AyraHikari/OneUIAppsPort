.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$StorageManageHelper$LhdKdcIf3uaJqBpNRQnXengpGJA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic f$0:Landroid/app/usage/StorageStatsManager;


# direct methods
.method public synthetic constructor <init>(Landroid/app/usage/StorageStatsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$StorageManageHelper$LhdKdcIf3uaJqBpNRQnXengpGJA;->f$0:Landroid/app/usage/StorageStatsManager;

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$StorageManageHelper$LhdKdcIf3uaJqBpNRQnXengpGJA;->f$0:Landroid/app/usage/StorageStatsManager;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/StorageManageHelper;->lambda$getInstalledAppSize$0(Landroid/app/usage/StorageStatsManager;Landroid/content/pm/ApplicationInfo;)J

    move-result-wide p0

    return-wide p0
.end method
