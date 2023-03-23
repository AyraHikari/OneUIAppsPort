.class public final enum Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;
.super Ljava/lang/Enum;
.source "NavigationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum AnalyzeStorageFilesFromDC:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum MoveDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum PickFilesWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum PickOneFile:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum SelectCreateDocDestination:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum SelectDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field public static final enum SelectShareFileOperation:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "SelectDestinationPath"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 10
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "SelectCreateDocDestination"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectCreateDocDestination:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 11
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "PickOneFile"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFile:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 12
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "PickFiles"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "PickOneFileWithFolderUi"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "PickFilesWithFolderUi"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFilesWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "AnalyzeStorageFilesFromDC"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->AnalyzeStorageFilesFromDC:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "SelectShareFileOperation"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectShareFileOperation:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const-string v1, "MoveDestinationPath"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->MoveDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 7
    sget-object v12, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v12, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectCreateDocDestination:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFile:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFilesWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->AnalyzeStorageFilesFromDC:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectShareFileOperation:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;
    .locals 1

    .line 7
    const-class v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    return-object v0
.end method


# virtual methods
.method public isAnalyzeStorageFromDC()Z
    .locals 1

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->AnalyzeStorageFilesFromDC:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCreateDocument()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectCreateDocDestination:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMoveDestinationPath()Z
    .locals 1

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->MoveDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNormalMode()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPathSelectionFromExternalApp()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectCreateDocDestination:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPickMultiFiles()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFilesWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPickSingleFile()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFile:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPickerMode()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFile:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFilesWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPickerWithFolderUi()Z
    .locals 1

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFilesWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickOneFileWithFolderUi:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSelectDestinationPath()Z
    .locals 1

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectDestinationPath:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportAnalyzeStorage()Z
    .locals 1

    .line 59
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->AnalyzeStorageFilesFromDC:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public supportMultiSelection()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isSelectDestinationPath()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
