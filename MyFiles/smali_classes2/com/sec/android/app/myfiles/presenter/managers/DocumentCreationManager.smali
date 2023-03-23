.class public Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;
.super Landroid/os/AsyncTask;
.source "DocumentCreationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mDocumentInfo:Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;

.field private mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstance(Landroidx/fragment/app/FragmentActivity;I)Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;
    .locals 1

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 9

    .line 60
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mDocumentInfo:Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mDocumentInfo:Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground() ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mDocumentInfo:Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;->getExtension()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mPath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v3

    const/4 v4, 0x1

    .line 68
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "doInBackground() ] create failed."

    .line 73
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 78
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_data"

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_size"

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "mime_type"

    .line 81
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 82
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_display_name"

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {v2, p1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :cond_3
    move-object p0, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v0, v1

    .line 90
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground() ] Exception e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v0, v1

    .line 88
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground() ] IOException e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object p0, v1

    move-object v1, v0

    .line 93
    :goto_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CONTENT_URI"

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "FILE_URI"

    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->doInBackground([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy(I)V
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 127
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected onPostExecute(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "CONTENT_URI"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "FILE_URI"

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute() ] CONTENT_URI : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 111
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x43

    .line 114
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 118
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110309

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method

.method public setParams(Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mDocumentInfo:Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager$DocumentInfo;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->mPath:Ljava/lang/String;

    return-void
.end method
