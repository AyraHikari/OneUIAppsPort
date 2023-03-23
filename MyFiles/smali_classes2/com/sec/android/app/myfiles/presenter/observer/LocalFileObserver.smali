.class public Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;
.super Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;
.source "LocalFileObserver.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;
    }
.end annotation


# instance fields
.field private mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "show_hidden_files_pref_key"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onSharedPreferenceChanged() - Show Hidden state changed"

    .line 62
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mUpdaterListener:Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;->onContentChanged(I)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, "/Downloads"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mTargetPath:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mTargetPath:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start() ] FileObserver of Downloads Category is added. Observer path : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mTargetPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mTargetPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;

    if-eqz p1, :cond_2

    const-string p1, "stop previous observer"

    .line 36
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;

    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 39
    :cond_2
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mTargetPath:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;-><init>(Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;

    .line 40
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->mTargetPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 56
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->stop()V

    return-void
.end method
