.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$riT1J9DRIQ-TKuNij1XwThXJHe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$riT1J9DRIQ-TKuNij1XwThXJHe0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$RarelyUsedAppDataSource$riT1J9DRIQ-TKuNij1XwThXJHe0;->f$0:Ljava/util/Map;

    check-cast p1, Landroid/app/usage/UsageStats;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/RarelyUsedAppDataSource;->lambda$getAppLastLaunchTimeMap$0(Ljava/util/Map;Landroid/app/usage/UsageStats;)V

    return-void
.end method
