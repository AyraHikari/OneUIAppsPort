.class public final Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;
.super Ljava/lang/Object;
.source "AdditionalData.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private certificateScheme:Ljava/lang/String;

.field private keyScheme:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private versionSpecificData:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->appId:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->version:Ljava/lang/String;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->versionSpecificData:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->keyScheme:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->certificateScheme:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AdditionalData$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->versionSpecificData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->keyScheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->certificateScheme:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 2

    .line 158
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;-><init>(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;Lcom/samsung/android/authfw/pass/common/args/AdditionalData$1;)V

    .line 159
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    move-result-object v0

    return-object v0
.end method

.method public setCertificateScheme(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->certificateScheme:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyScheme(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->keyScheme:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionSpecificData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->versionSpecificData:Ljava/lang/String;

    return-object p0
.end method
