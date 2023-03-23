.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$i0A9PtCW_J0pmkXK65Db1mYNs4Y;->f$2:Landroid/content/Context;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->lambda$loadTrashAppInfoList$3$TrashAppDataSource(Ljava/util/List;Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
