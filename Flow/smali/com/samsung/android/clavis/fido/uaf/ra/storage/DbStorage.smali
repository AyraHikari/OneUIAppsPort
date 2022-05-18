.class final Lcom/samsung/android/clavis/fido/uaf/ra/storage/DbStorage;
.super Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;
.source "DbStorage.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/Storage;-><init>()V

    return-void
.end method


# virtual methods
.method public openStorage(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;
    .locals 1

    .line 27
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;

    invoke-direct {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
