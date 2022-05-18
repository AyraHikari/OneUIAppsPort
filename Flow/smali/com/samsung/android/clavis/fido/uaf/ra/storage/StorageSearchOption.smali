.class public Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;
.super Ljava/lang/Object;
.source "StorageSearchOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$GroupBy;,
        Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$OrderBy;,
        Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;
    }
.end annotation


# static fields
.field private static sGroupBys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sOrderBys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final optionGroupBy:Ljava/lang/Short;

.field private final optionLimit:Ljava/lang/Short;

.field private final optionOrderBy:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->sOrderBys:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->sGroupBys:Ljava/util/Set;

    .line 64
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->sOrderBys:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->sOrderBys:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->sGroupBys:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionOrderBy:Ljava/lang/Short;

    .line 43
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionGroupBy:Ljava/lang/Short;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionLimit:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$Builder;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption$1;)V

    return-object v0
.end method


# virtual methods
.method public getOptionGroupBy()Ljava/lang/Short;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionGroupBy:Ljava/lang/Short;

    return-object v0
.end method

.method public getOptionLimit()Ljava/lang/Short;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionLimit:Ljava/lang/Short;

    return-object v0
.end method

.method public getOptionOrderBy()Ljava/lang/Short;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionOrderBy:Ljava/lang/Short;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsmStorageSearchOption { optionOrderBy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionOrderBy:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "optionGroupBy = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionGroupBy:Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "optionLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionLimit:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionOrderBy:Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->sOrderBys:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "optionOrderBy is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->optionGroupBy:Ljava/lang/Short;

    if-eqz v0, :cond_1

    .line 75
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->sGroupBys:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "optionGroupBy is INVALID"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method
