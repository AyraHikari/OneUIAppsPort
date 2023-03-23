.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$10;
.super Ljava/lang/Object;
.source "RepositoryFactory.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    .line 163
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;-><init>()V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/UsbPickerDataSource;)Lcom/sec/android/app/myfiles/external/database/repository/UsbPickerFileRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$10;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
