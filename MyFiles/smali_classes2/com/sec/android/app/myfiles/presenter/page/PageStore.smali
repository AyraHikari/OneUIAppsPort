.class public Lcom/sec/android/app/myfiles/presenter/page/PageStore;
.super Ljava/lang/Object;
.source "PageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;
    }
.end annotation


# static fields
.field public static mPageSpecMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->mPageSpecMap:Ljava/util/EnumMap;

    return-void
.end method

.method public static addActivityPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;)V
    .locals 2

    .line 35
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;-><init>()V

    .line 39
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->ACTIVITY:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    .line 40
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mInstanceClass:Ljava/lang/Class;

    .line 41
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->mPageSpecMap:Ljava/util/EnumMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only sub class of activity can be registered - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static addFragmentPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/Class;I)V
    .locals 2

    .line 21
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-class v0, Lcom/sec/android/app/myfiles/presenter/page/PageInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;-><init>()V

    .line 28
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageFormat;->FRAGMENT:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mPageFormat:Lcom/sec/android/app/myfiles/presenter/page/PageFormat;

    .line 29
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mInstanceClass:Ljava/lang/Class;

    .line 30
    iput p2, v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;->mFragmentContainerId:I

    .line 31
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->mPageSpecMap:Ljava/util/EnumMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only implementation of page interface can be registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only sub class of fragment can be registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPageSpec(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;
    .locals 3

    .line 45
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore;->mPageSpecMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageStore$PageSpec;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistered page type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
