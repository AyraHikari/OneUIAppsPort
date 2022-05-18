.class public final Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "SecTlvUserEnrolledIdsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mSecTlvUserEnrolledIdInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    if-eqz p2, :cond_0

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;Ljava/util/List;Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;->mSecTlvUserEnrolledIdsCounts:Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsCounts;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;->mSecTlvUserEnrolledIdInfoList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;
    .locals 2

    .line 123
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$1;)V

    .line 124
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/sec/tag/SecTlvUserEnrolledIdsInfo;

    move-result-object v0

    return-object v0
.end method
