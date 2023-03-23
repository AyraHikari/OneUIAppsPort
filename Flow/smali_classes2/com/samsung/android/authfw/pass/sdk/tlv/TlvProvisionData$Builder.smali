.class public final Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;
.super Ljava/lang/Object;
.source "TlvProvisionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

.field private final tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;->tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    .line 86
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;->tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;->tlvVersion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;->tlvServerKeyHandle:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;
    .locals 2

    .line 90
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData$1;)V

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;->validate()V

    return-object v0
.end method
