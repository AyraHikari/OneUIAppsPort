.class public interface abstract Lcom/samsung/android/scloud/lib/storage/api/IRecordDataHelper;
.super Ljava/lang/Object;
.source "IRecordDataHelper.java"


# static fields
.field public static final ALREADY_INSTALLED:Ljava/lang/String; = "ALREADY_INSTALLED"

.field public static final FAIL:Ljava/lang/String; = "FAIL"

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract installApp(Ljava/lang/String;)Ljava/lang/String;
.end method
