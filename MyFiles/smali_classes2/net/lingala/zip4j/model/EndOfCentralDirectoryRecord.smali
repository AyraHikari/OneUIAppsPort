.class public Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "EndOfCentralDirectoryRecord.java"


# instance fields
.field private comment:Ljava/lang/String;

.field private numberOfThisDisk:I

.field private numberOfThisDiskStartOfCentralDir:I

.field private offsetOfEndOfCentralDirectory:J

.field private offsetOfStartOfCentralDirectory:J

.field private sizeOfCentralDirectory:I

.field private totalNumberOfEntriesInCentralDirectory:I

.field private totalNumberOfEntriesInCentralDirectoryOnThisDisk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lnet/lingala/zip4j/model/ZipHeader;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->comment:Ljava/lang/String;

    .line 33
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public getNumberOfThisDisk()I
    .locals 0

    .line 37
    iget p0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->numberOfThisDisk:I

    return p0
.end method

.method public getNumberOfThisDiskStartOfCentralDir()I
    .locals 0

    .line 45
    iget p0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->numberOfThisDiskStartOfCentralDir:I

    return p0
.end method

.method public getOffsetOfEndOfCentralDirectory()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->offsetOfEndOfCentralDirectory:J

    return-wide v0
.end method

.method public getOffsetOfStartOfCentralDirectory()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->offsetOfStartOfCentralDirectory:J

    return-wide v0
.end method

.method public getSizeOfCentralDirectory()I
    .locals 0

    .line 70
    iget p0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->sizeOfCentralDirectory:I

    return p0
.end method

.method public getTotalNumberOfEntriesInCentralDirectory()I
    .locals 0

    .line 62
    iget p0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectory:I

    return p0
.end method

.method public getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()I
    .locals 0

    .line 53
    iget p0, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectoryOnThisDisk:I

    return p0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->comment:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNumberOfThisDisk(I)V
    .locals 0

    .line 41
    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->numberOfThisDisk:I

    return-void
.end method

.method public setNumberOfThisDiskStartOfCentralDir(I)V
    .locals 0

    .line 49
    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->numberOfThisDiskStartOfCentralDir:I

    return-void
.end method

.method public setOffsetOfEndOfCentralDirectory(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->offsetOfEndOfCentralDirectory:J

    return-void
.end method

.method public setOffsetOfStartOfCentralDirectory(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->offsetOfStartOfCentralDirectory:J

    return-void
.end method

.method public setSizeOfCentralDirectory(I)V
    .locals 0

    .line 74
    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->sizeOfCentralDirectory:I

    return-void
.end method

.method public setTotalNumberOfEntriesInCentralDirectory(I)V
    .locals 0

    .line 66
    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectory:I

    return-void
.end method

.method public setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V
    .locals 0

    .line 58
    iput p1, p0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectoryOnThisDisk:I

    return-void
.end method
