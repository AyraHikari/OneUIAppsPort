.class public final enum Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;
.super Ljava/lang/Enum;
.source "ExpandIndicatorDetailsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SubFolderInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

.field public static final enum EXIST:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

.field public static final enum UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    const-string v1, "EXIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->EXIST:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->NONE:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    .line 39
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->UNDEFINED:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->EXIST:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;
    .locals 1

    .line 39
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;
    .locals 1

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/ExpandIndicatorDetailsLoader$SubFolderInfo;

    return-object v0
.end method
