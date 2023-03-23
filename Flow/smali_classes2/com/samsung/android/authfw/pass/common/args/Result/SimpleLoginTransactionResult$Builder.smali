.class public final Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;
.super Ljava/lang/Object;
.source "SimpleLoginTransactionResult.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final expireSec:I

.field private final sentTime:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;->expireSec:I

    .line 72
    iput-wide p2, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;->sentTime:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;-><init>(IJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;->expireSec:I

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;->sentTime:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;
    .locals 2

    .line 77
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;-><init>(Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$1;)V

    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->validate()V

    return-object v0
.end method
