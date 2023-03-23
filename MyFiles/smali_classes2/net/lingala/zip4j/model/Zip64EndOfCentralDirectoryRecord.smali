.class public Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "Zip64EndOfCentralDirectoryRecord.java"


# instance fields
.field private extensibleDataSector:[B

.field private numberOfThisDisk:I

.field private numberOfThisDiskStartOfCentralDirectory:I

.field private offsetStartCentralDirectoryWRTStartDiskNumber:J

.field private sizeOfCentralDirectory:J

.field private sizeOfZip64EndCentralDirectoryRecord:J

.field private totalNumberOfEntriesInCentralDirectory:J

.field private totalNumberOfEntriesInCentralDirectoryOnThisDisk:J

.field private versionMadeBy:I

.field private versionNeededToExtract:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lnet/lingala/zip4j/model/ZipHeader;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->offsetStartCentralDirectoryWRTStartDiskNumber:J

    return-void
.end method


# virtual methods
.method public getExtensibleDataSector()[B
    .locals 0

    .line 107
    iget-object p0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->extensibleDataSector:[B

    return-object p0
.end method

.method public getNumberOfThisDisk()I
    .locals 0

    .line 57
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->numberOfThisDisk:I

    return p0
.end method

.method public getNumberOfThisDiskStartOfCentralDirectory()I
    .locals 0

    .line 65
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->numberOfThisDiskStartOfCentralDirectory:I

    return p0
.end method

.method public getOffsetStartCentralDirectoryWRTStartDiskNumber()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->offsetStartCentralDirectoryWRTStartDiskNumber:J

    return-wide v0
.end method

.method public getSizeOfCentralDirectory()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->sizeOfCentralDirectory:J

    return-wide v0
.end method

.method public getSizeOfZip64EndCentralDirectoryRecord()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->sizeOfZip64EndCentralDirectoryRecord:J

    return-wide v0
.end method

.method public getTotalNumberOfEntriesInCentralDirectory()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectory:J

    return-wide v0
.end method

.method public getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectoryOnThisDisk:J

    return-wide v0
.end method

.method public getVersionMadeBy()I
    .locals 0

    .line 41
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->versionMadeBy:I

    return p0
.end method

.method public getVersionNeededToExtract()I
    .locals 0

    .line 49
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->versionNeededToExtract:I

    return p0
.end method

.method public setExtensibleDataSector([B)V
    .locals 0

    .line 111
    iput-object p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->extensibleDataSector:[B

    return-void
.end method

.method public setNumberOfThisDisk(I)V
    .locals 0

    .line 61
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->numberOfThisDisk:I

    return-void
.end method

.method public setNumberOfThisDiskStartOfCentralDirectory(I)V
    .locals 0

    .line 69
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->numberOfThisDiskStartOfCentralDirectory:I

    return-void
.end method

.method public setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->offsetStartCentralDirectoryWRTStartDiskNumber:J

    return-void
.end method

.method public setSizeOfCentralDirectory(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->sizeOfCentralDirectory:J

    return-void
.end method

.method public setSizeOfZip64EndCentralDirectoryRecord(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->sizeOfZip64EndCentralDirectoryRecord:J

    return-void
.end method

.method public setTotalNumberOfEntriesInCentralDirectory(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectory:J

    return-void
.end method

.method public setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->totalNumberOfEntriesInCentralDirectoryOnThisDisk:J

    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0

    .line 45
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->versionMadeBy:I

    return-void
.end method

.method public setVersionNeededToExtract(I)V
    .locals 0

    .line 53
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->versionNeededToExtract:I

    return-void
.end method
