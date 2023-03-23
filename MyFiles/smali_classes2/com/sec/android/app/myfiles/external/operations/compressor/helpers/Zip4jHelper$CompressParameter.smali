.class public Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;
.super Ljava/lang/Object;
.source "Zip4jHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressParameter"
.end annotation


# instance fields
.field public mPassword:Ljava/lang/String;

.field public mZipFile:Ljava/io/File;

.field public mZipParameters:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;->mZipFile:Ljava/io/File;

    .line 146
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;->mPassword:Ljava/lang/String;

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper;->buildZipParameters(Z)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/Zip4jHelper$CompressParameter;->mZipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    return-void
.end method
