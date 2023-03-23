.class Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;
.super Ljava/lang/Object;
.source "DuplicateGroupQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubGroupInfo"
.end annotation


# instance fields
.field public mFileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mKeyFileExtension:Ljava/lang/String;

.field public mKeyFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;->mFileInfoList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$1;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;-><init>()V

    return-void
.end method
