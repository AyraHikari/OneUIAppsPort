.class public final Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;
.super Ljava/lang/Object;
.source "DSVRawDataArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final dsvBinData:[B

.field private final dsvRawPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;",
            ">;[B)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->dsvRawPointList:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->dsvBinData:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;[BLcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;-><init>(Ljava/util/List;[B)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->dsvRawPointList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;)[B
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->dsvBinData:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;
    .locals 2

    .line 91
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs$1;)V

    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->validate()V

    return-object v0
.end method
