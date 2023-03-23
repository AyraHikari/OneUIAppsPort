.class public final enum Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;
.super Ljava/lang/Enum;
.source "PreferenceInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum APK:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Audio:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum CategoryPicker:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Compressed:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Document:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Download:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Favorites:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Image:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Recent:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Storage:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

.field public static final enum Video:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Storage"

    const/4 v2, 0x0

    const-string v3, "view_type_storage_pref_key"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Storage:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Recent"

    const/4 v3, 0x1

    const-string v4, "view_type_recent_pref_key"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Recent:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Image"

    const/4 v4, 0x2

    const-string v5, "view_type_image_pref_key"

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Image:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 19
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Video"

    const/4 v5, 0x3

    const-string v6, "view_type_video_pref_key"

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Video:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 20
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Audio"

    const/4 v6, 0x4

    const-string v7, "view_type_audio_pref_key"

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Audio:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 21
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Document"

    const/4 v7, 0x5

    const-string v8, "view_type_document_pref_key"

    invoke-direct {v0, v1, v7, v8}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Document:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Download"

    const/4 v8, 0x6

    const-string v9, "view_type_download_pref_key"

    invoke-direct {v0, v1, v8, v9}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Download:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "APK"

    const/4 v9, 0x7

    const-string v10, "view_type_apk_pref_key"

    invoke-direct {v0, v1, v9, v10}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->APK:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Compressed"

    const/16 v10, 0x8

    const-string v11, "view_type_compressed_pref_key"

    invoke-direct {v0, v1, v10, v11}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Compressed:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "Favorites"

    const/16 v11, 0x9

    const-string v12, "view_type_favorites_pref_key"

    invoke-direct {v0, v1, v11, v12}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Favorites:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const-string v1, "CategoryPicker"

    const/16 v12, 0xa

    const-string v13, "view_type_category_picker_pref_key"

    invoke-direct {v0, v1, v12, v13}, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->CategoryPicker:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    .line 15
    sget-object v13, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Storage:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v13, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Recent:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Image:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Video:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Audio:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Document:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Download:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->APK:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Compressed:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->Favorites:Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;
    .locals 1

    .line 15
    const-class v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;
    .locals 1

    .line 15
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;

    return-object v0
.end method


# virtual methods
.method public getKey(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_dex"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/constant/PreferenceInfo$Key$ViewAs$ViewAsKey;->mKey:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
