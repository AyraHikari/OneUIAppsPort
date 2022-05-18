.class public final Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;
.super Ljava/lang/Object;
.source "TlvProvisionAssertion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

.field private final tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;->tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    .line 86
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;->tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;->tlvProvisionData:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;->tlvSignature:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvSignature;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;
    .locals 2

    .line 90
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion$1;)V

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;->validate()V

    return-object v0
.end method
