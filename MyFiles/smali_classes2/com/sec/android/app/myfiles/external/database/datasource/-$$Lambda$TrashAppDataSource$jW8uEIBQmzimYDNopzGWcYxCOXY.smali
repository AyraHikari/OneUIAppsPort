.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;->f$2:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$jW8uEIBQmzimYDNopzGWcYxCOXY;->f$2:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->lambda$null$2$TrashAppDataSource(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    move-result-object p0

    return-object p0
.end method
