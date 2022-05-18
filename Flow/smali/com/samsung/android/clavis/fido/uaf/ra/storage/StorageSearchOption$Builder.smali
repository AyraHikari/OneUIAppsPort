.class public final Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;
.super Ljava/lang/Object;
.source "StorageSearchOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private optionGroupBy:Ljava/lang/Short;

.field private optionLimit:Ljava/lang/Short;

.field private optionOrderBy:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionOrderBy:Ljava/lang/Short;

    .line 99
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionGroupBy:Ljava/lang/Short;

    .line 100
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionLimit:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$1;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;)Ljava/lang/Short;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionOrderBy:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;)Ljava/lang/Short;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionGroupBy:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;)Ljava/lang/Short;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionLimit:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;
    .locals 2

    .line 119
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$1;)V

    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->validate()V

    return-object v0
.end method

.method public setOptionGroupBy(S)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;
    .locals 0

    .line 109
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionGroupBy:Ljava/lang/Short;

    return-object p0
.end method

.method public setOptionLimit(S)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;
    .locals 0

    .line 114
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionLimit:Ljava/lang/Short;

    return-object p0
.end method

.method public setOptionOrderBy(S)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;
    .locals 0

    .line 104
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->optionOrderBy:Ljava/lang/Short;

    return-object p0
.end method
