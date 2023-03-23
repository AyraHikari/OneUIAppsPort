.class public interface abstract Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract copyExtra(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
.end method

.method public abstract createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V
.end method

.method public abstract getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
.end method

.method public abstract getDate()J
.end method

.method public abstract getDomainType()I
.end method

.method public abstract getExt()Ljava/lang/String;
.end method

.method public abstract getFileId()Ljava/lang/String;
.end method

.method public abstract getFileType()I
.end method

.method public abstract getFullPath()Ljava/lang/String;
.end method

.method public abstract getHash()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemCount(Z)I
.end method

.method public abstract getItemCountHidden()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParentHash()I
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getParentPath()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isTrashed()Z
.end method

.method public abstract setDate(J)V
.end method

.method public abstract setDomainType(I)V
.end method

.method public abstract setExt(Ljava/lang/String;)V
.end method

.method public abstract setFileId(Ljava/lang/String;)V
.end method

.method public abstract setFileType(I)V
.end method

.method public abstract setFullPath(Ljava/lang/String;)V
.end method

.method public abstract setIsDirectory(Z)V
.end method

.method public abstract setIsHidden(Z)V
.end method

.method public abstract setItemCount(I)V
.end method

.method public abstract setItemCount(IZ)V
.end method

.method public abstract setItemCountHidden(I)V
.end method

.method public abstract setMimeType(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setParentHash(I)V
.end method

.method public abstract setParentId(Ljava/lang/String;)V
.end method

.method public abstract setPath(Ljava/lang/String;)V
.end method

.method public abstract setSize(J)V
.end method

.method public abstract setTrashed(Z)V
.end method

.method public abstract setUri(Landroid/net/Uri;)V
.end method
