.class public final Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;
.super Ljava/lang/Object;
.source "Tpo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;",
        "",
        "Lu6/a$b;",
        "contractSubCategory",
        "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;",
        "fromContractCategory",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromContractCategory(Lu6/a$b;)Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;
    .locals 6

    const-string v0, "contractSubCategory"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;->values()[Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;->access$getContractSubCategory$p(Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;)Lu6/a$b;

    move-result-object v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 4
    sget-object v4, Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;

    :cond_3
    return-object v4
.end method
