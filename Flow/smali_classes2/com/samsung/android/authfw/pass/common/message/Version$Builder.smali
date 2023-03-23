.class public final Lcom/samsung/android/authfw/pass/common/message/Version$Builder;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/message/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private major:Ljava/lang/Short;

.field private minor:Ljava/lang/Short;


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/message/Version$Builder;->major:Ljava/lang/Short;

    int-to-short p1, p2

    .line 129
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/message/Version$Builder;->minor:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(IILcom/samsung/android/authfw/pass/common/message/Version$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/common/message/Version$Builder;-><init>(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/message/Version$Builder;)Ljava/lang/Short;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/message/Version$Builder;->major:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/message/Version$Builder;)Ljava/lang/Short;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/message/Version$Builder;->minor:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/message/Message;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/message/Version$Builder;->build()Lcom/samsung/android/authfw/pass/common/message/Version;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/message/Version;
    .locals 2

    .line 133
    new-instance v0, Lcom/samsung/android/authfw/pass/common/message/Version;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/message/Version;-><init>(Lcom/samsung/android/authfw/pass/common/message/Version$Builder;Lcom/samsung/android/authfw/pass/common/message/Version$1;)V

    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/message/Version;->validate()V

    return-object v0
.end method
