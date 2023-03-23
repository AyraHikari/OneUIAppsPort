.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$wBsF5NYWHUU-o2foEqeym6xx-Sg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$wBsF5NYWHUU-o2foEqeym6xx-Sg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$wBsF5NYWHUU-o2foEqeym6xx-Sg;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$wBsF5NYWHUU-o2foEqeym6xx-Sg;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$wBsF5NYWHUU-o2foEqeym6xx-Sg;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$DuplicateGroupQuery$wBsF5NYWHUU-o2foEqeym6xx-Sg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->lambda$setSubGroupId$2(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$SubGroupInfo;)I

    move-result p0

    return p0
.end method
