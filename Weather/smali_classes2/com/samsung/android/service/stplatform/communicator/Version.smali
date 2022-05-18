.class public Lcom/samsung/android/service/stplatform/communicator/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;,
        Lcom/samsung/android/service/stplatform/communicator/Version$VersionCode;
    }
.end annotation


# static fields
.field private static final versionInfo:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->CURRENT:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Version;->versionInfo:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionCode()I
    .locals 1

    .line 20
    sget-object v0, Lcom/samsung/android/service/stplatform/communicator/Version;->versionInfo:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    invoke-static {v0}, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->access$000(Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;)I

    move-result v0

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/samsung/android/service/stplatform/communicator/Version;->versionInfo:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    invoke-virtual {v0}, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK information - [Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/service/stplatform/communicator/Version;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], [Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/service/stplatform/communicator/Version;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/service/stplatform/communicator/Version;->versionInfo:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    .line 27
    invoke-static {v1}, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->access$100(Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
