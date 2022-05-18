.class public Lcom/samsung/android/service/stplatform/communicator/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;
    }
.end annotation


# static fields
.field private static final a:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->d:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Version;->a:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/service/stplatform/communicator/Version;->a:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    invoke-static {v0}, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->a(Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;)I

    move-result v0

    return v0
.end method
