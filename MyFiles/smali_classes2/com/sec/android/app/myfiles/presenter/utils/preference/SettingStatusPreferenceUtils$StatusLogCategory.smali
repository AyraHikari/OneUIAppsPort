.class final enum Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;
.super Ljava/lang/Enum;
.source "SettingStatusPreferenceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StatusLogCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

.field public static final enum MAX_GROUP_AND_SUBLIST_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

.field public static final enum MAX_ITEM:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

.field public static final enum MAX_ITEM_AND_FOLDER_FILE_RATIO:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

.field public static final enum VIEW_AS:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 371
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->NONE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    .line 372
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    const-string v1, "VIEW_AS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->VIEW_AS:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    .line 373
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    const-string v1, "MAX_ITEM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->MAX_ITEM:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    .line 374
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    const-string v1, "MAX_ITEM_AND_FOLDER_FILE_RATIO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->MAX_ITEM_AND_FOLDER_FILE_RATIO:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    .line 375
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    const-string v1, "MAX_GROUP_AND_SUBLIST_COUNT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->MAX_GROUP_AND_SUBLIST_COUNT:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    .line 370
    sget-object v7, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->NONE:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    aput-object v7, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->VIEW_AS:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->MAX_ITEM:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->MAX_ITEM_AND_FOLDER_FILE_RATIO:Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;
    .locals 1

    .line 370
    const-class v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;
    .locals 1

    .line 370
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingStatusPreferenceUtils$StatusLogCategory;

    return-object v0
.end method
