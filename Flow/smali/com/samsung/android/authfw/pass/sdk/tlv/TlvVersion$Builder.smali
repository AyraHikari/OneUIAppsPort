.class public final Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;
.super Ljava/lang/Object;
.source "TlvVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final version:Ljava/lang/Short;


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;->version:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(SLcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;-><init>(S)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;)Ljava/lang/Short;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;->version:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;
    .locals 2

    .line 69
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion$1;)V

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvVersion;->validate()V

    return-object v0
.end method
