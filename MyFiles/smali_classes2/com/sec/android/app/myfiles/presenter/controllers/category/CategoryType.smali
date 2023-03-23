.class public final enum Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;
.super Ljava/lang/Enum;
.source "CategoryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum FAVORITES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

.field public static final enum VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;


# instance fields
.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "IMAGES"

    const/4 v3, 0x0

    const-string v4, "/Image"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "AUDIO"

    const/4 v4, 0x1

    const-string v5, "/Audio"

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "VIDEOS"

    const/4 v5, 0x2

    const-string v6, "/Video"

    invoke-direct {v0, v2, v5, v1, v6}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "DOCUMENTS"

    const/4 v6, 0x3

    const-string v7, "/Document"

    invoke-direct {v0, v2, v6, v1, v7}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "DOWNLOADS"

    const/4 v7, 0x4

    const-string v8, "/Downloads"

    invoke-direct {v0, v2, v7, v1, v8}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->APK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "APK"

    const/4 v8, 0x5

    const-string v9, "/Apk"

    invoke-direct {v0, v2, v8, v1, v9}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "COMPRESSED"

    const/4 v9, 0x6

    const-string v10, "/Compressed"

    invoke-direct {v0, v2, v9, v1, v10}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "FAVORITES"

    const/4 v10, 0x7

    const-string v11, "/Favorites"

    invoke-direct {v0, v2, v10, v1, v11}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v2, "NONE"

    const/16 v11, 0x8

    const-string v12, "/Blank"

    invoke-direct {v0, v2, v11, v1, v12}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;-><init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->NONE:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    .line 7
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 23
    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->mPath:Ljava/lang/String;

    return-void
.end method

.method public static getCategoryPath(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "/Favorites"

    goto :goto_0

    :pswitch_1
    const-string p0, "/Compressed"

    goto :goto_0

    :pswitch_2
    const-string p0, "/Apk"

    goto :goto_0

    :pswitch_3
    const-string p0, "/Downloads"

    goto :goto_0

    :pswitch_4
    const-string p0, "/Document"

    goto :goto_0

    :pswitch_5
    const-string p0, "/Video"

    goto :goto_0

    :pswitch_6
    const-string p0, "/Audio"

    goto :goto_0

    :pswitch_7
    const-string p0, "/Image"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(I)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 100
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->NONE:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 98
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 94
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 90
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 88
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 84
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;
    .locals 1

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 53
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->NONE:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 51
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;
    .locals 2

    .line 58
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->NONE:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    if-eqz p0, :cond_7

    const-string v1, "/Image"

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->IMAGES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    :cond_0
    const-string v1, "/Audio"

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->AUDIO:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    :cond_1
    const-string v1, "/Video"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->VIDEOS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    :cond_2
    const-string v1, "/Document"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOCUMENTS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    :cond_3
    const-string v1, "/Downloads"

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    :cond_4
    const-string v1, "/Apk"

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->APK:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    :cond_5
    const-string v1, "/Compressed"

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->COMPRESSED:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    goto :goto_0

    :cond_6
    const-string v1, "/Favorites"

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;
    .locals 1

    .line 7
    const-class v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    return-object v0
.end method


# virtual methods
.method public getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->mPath:Ljava/lang/String;

    return-object p0
.end method
