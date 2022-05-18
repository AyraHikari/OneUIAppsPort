.class final enum Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;
.super Ljava/lang/Enum;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/stplatform/communicator/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VersionInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

.field public static final enum CURRENT:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

.field public static final enum SDK_V1:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

.field public static final enum SDK_V2:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

.field private static final versionCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final versionDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    const-string v1, "SDK_V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SmartThings X Platform initial version for S21 Alpha"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->SDK_V1:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    .line 37
    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    const-string v4, "SDK_V2"

    const/4 v5, 0x2

    const-string v6, "For SmartThings Platform V1.1"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->SDK_V2:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    .line 38
    new-instance v4, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    const-string v6, "CURRENT"

    invoke-direct {v4, v6, v5, v1}, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;-><init>(Ljava/lang/String;ILcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;)V

    sput-object v4, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->CURRENT:Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 35
    sput-object v6, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->$VALUES:[Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionCodeMap:Ljava/util/HashMap;

    .line 46
    const-class v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    .line 47
    sget-object v2, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionCodeMap:Ljava/util/HashMap;

    iget v3, v1, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionCode:I

    .line 57
    iput-object p4, p0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionDescription:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;",
            ")V"
        }
    .end annotation

    .line 52
    iget v0, p3, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionCode:I

    iget-object p3, p3, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionDescription:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionCode:I

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static getVersionCode(Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;)I
    .locals 1

    .line 61
    sget-object v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->versionCodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;
    .locals 1

    .line 35
    const-class v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;
    .locals 1

    .line 35
    sget-object v0, Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->$VALUES:[Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    invoke-virtual {v0}, [Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/service/stplatform/communicator/Version$VersionInfo;

    return-object v0
.end method
