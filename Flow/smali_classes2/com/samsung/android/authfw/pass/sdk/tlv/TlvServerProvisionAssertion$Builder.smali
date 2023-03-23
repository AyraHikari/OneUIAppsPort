.class public final Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;
.super Ljava/lang/Object;
.source "TlvServerProvisionAssertion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private tlvCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;->tlvCertificates:Ljava/util/List;

    .line 102
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;->tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;->tlvProvisionAssertion:Lcom/samsung/android/authfw/pass/sdk/tlv/TlvProvisionAssertion;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;)Ljava/util/List;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;->tlvCertificates:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;
    .locals 2

    .line 115
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$1;)V

    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion;->validate()V

    return-object v0
.end method

.method public setTlvCertificates(Ljava/util/List;)Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/sdk/tlv/TlvCertificate;",
            ">;)",
            "Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;->tlvCertificates:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerProvisionAssertion$Builder;->tlvCertificates:Ljava/util/List;

    :goto_0
    return-object p0
.end method
