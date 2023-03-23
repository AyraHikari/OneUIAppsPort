.class public Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;
.super Ljava/lang/Object;
.source "AsUsageInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager$AsUsageInfoFactoryHolder;
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE_ITEM_LIST:[Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;


# instance fields
.field private mClickableTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;",
            ">;"
        }
    .end annotation
.end field

.field private mUsageInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 16
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->IMAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->VIDEO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->AUDIO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->DOCUMENTS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INSTALLATION_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->COMPRESSED_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->MEDIA_TYPE_ITEM_LIST:[Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->mUsageInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;
    .locals 1

    .line 29
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager$AsUsageInfoFactoryHolder;->access$100()Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createUsageInfoList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 63
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsUsageInfoFactory - createUsageInfoList()] create with unsupported domainType - domainType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-array p0, v2, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 60
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->OTHER:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v0, p0, v1

    goto :goto_0

    :pswitch_1
    new-array p0, v0, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 57
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->OTHER:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v0, p0, v1

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->GMAIL_GOOGLE_PHOTO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v0, p0, v2

    goto :goto_0

    :pswitch_2
    new-array p0, p0, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 54
    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v3, p0, v1

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->BACK_UP:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v1, p0, v2

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SYNC:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v0, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->OTHER:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v0, p0, v1

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->TRASH:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v0, p0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 48
    sget-object v4, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->APPS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v4, v3, v1

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SYSTEM:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v1, v3, v2

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->OTHER:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v1, v3, v0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->TRASH:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v0, v3, p0

    move-object p0, v3

    .line 65
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x64

    if-eq p1, v1, :cond_2

    .line 67
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->MEDIA_TYPE_ITEM_LIST:[Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    :cond_2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getUsageInfoList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->mUsageInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->createUsageInfoList(I)Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->mUsageInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public isClickable(Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;)Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->mClickableTypeSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->mClickableTypeSet:Ljava/util/Set;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v2, 0x0

    .line 76
    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->IMAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->VIDEO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->AUDIO:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->DOCUMENTS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INSTALLATION_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->COMPRESSED_FILES:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->APPS:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/AsUsageInfoManager;->mClickableTypeSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
