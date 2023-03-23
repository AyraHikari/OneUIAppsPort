.class public Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;
.super Ljava/lang/Object;
.source "MyFilesIndexModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryGroup"
.end annotation


# instance fields
.field private mSearchType:I

.field private mTypeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput p1, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;->mSearchType:I

    .line 260
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;->mTypeName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$1;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSearchType()I
    .locals 0

    .line 264
    iget p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;->mSearchType:I

    return p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/feature/devicesearch/MyFilesIndexModule$MyFilesIndexModuleSearchable$QueryGroup;->mTypeName:Ljava/lang/String;

    return-object p0
.end method
