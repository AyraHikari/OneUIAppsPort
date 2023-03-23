.class public Lcom/samsung/android/galaxycontinuity/data/FileData;
.super Ljava/lang/Object;
.source "FileData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aFileBinarys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aFileUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aSrcFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lFileSize:J

.field public lFileSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public sFileBinary:Ljava/lang/String;

.field public sFileName:Ljava/lang/String;

.field public sFileUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "fileSize",
            "fileBinary",
            "fileUri"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FileData;->sFileName:Ljava/lang/String;

    .line 41
    iput-wide p2, p0, Lcom/samsung/android/galaxycontinuity/data/FileData;->lFileSize:J

    .line 42
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/FileData;->sFileBinary:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/FileData;->sFileUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_aSrcFiles",
            "_lFileSizes",
            "_aFileBinarys",
            "aFileUris"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-nez p3, :cond_2

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FileData;->aSrcFiles:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FileData;->lFileSizes:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/FileData;->aFileBinarys:Ljava/util/ArrayList;

    .line 36
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/FileData;->aFileUris:Ljava/util/ArrayList;

    return-void
.end method
