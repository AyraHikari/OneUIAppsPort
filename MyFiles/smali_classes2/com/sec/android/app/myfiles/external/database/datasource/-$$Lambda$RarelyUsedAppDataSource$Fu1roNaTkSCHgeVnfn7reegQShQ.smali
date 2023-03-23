.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$Fu1roNaTkSCHgeVnfn7reegQShQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/app/usage/StorageStatsManager;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/app/usage/StorageStatsManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$Fu1roNaTkSCHgeVnfn7reegQShQ;->f$0:Landroid/app/usage/StorageStatsManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$Fu1roNaTkSCHgeVnfn7reegQShQ;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$Fu1roNaTkSCHgeVnfn7reegQShQ;->f$0:Landroid/app/usage/StorageStatsManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$Fu1roNaTkSCHgeVnfn7reegQShQ;->f$1:Ljava/util/Map;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/RarelyUsedAppDataSource;->lambda$createRarelyUsedAppInfoList$1(Landroid/app/usage/StorageStatsManager;Ljava/util/Map;Landroid/content/pm/ApplicationInfo;)Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;

    move-result-object p0

    return-object p0
.end method
