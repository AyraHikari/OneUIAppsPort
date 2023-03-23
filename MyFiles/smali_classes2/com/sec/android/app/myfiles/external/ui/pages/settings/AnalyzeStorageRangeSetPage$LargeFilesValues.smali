.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;
.super Ljava/lang/Object;
.source "AnalyzeStorageRangeSetPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LargeFilesValues"
.end annotation


# static fields
.field private static final DEFAULT_LARGE_FILES_SIZE:[I


# instance fields
.field private final mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 222
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->DEFAULT_LARGE_FILES_SIZE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0x64
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    return-void
.end method


# virtual methods
.method public getRangeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->DEFAULT_LARGE_FILES_SIZE:[I

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getCustomLargeFileSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSelectedRange()I
    .locals 2

    .line 250
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getLargeFilesSize()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public setCustomRange(I)V
    .locals 2

    .line 237
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->DEFAULT_LARGE_FILES_SIZE:[I

    invoke-static {v0, p1}, Lcom/google/common/primitives/Ints;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setCustomLargeFileSize(I)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setCustomLargeFileSize(I)V

    .line 242
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->setSelectedRange(I)V

    return-void
.end method

.method public setSelectedRange(I)V
    .locals 2

    .line 246
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AnalyzeStorageRangeSetPage$LargeFilesValues;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setLargeFilesSize(Ljava/lang/Long;)V

    return-void
.end method
