.class public Lcom/samsung/android/galaxycontinuity/data/FileInfoData;
.super Ljava/lang/Object;
.source "FileInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fileBinary:Ljava/lang/String;

.field public fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileUri:Ljava/lang/String;

.field public id:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileSize:J

    .line 18
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileBinary:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    return-void
.end method
