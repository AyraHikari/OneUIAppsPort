.class public final enum Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;
.super Ljava/lang/Enum;
.source "SamsungDriveExceptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExceptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_BINARY_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_CANNOT_BE_SERVED_TO_TRASHED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_DELETING_IS_NOT_FINISHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_FILE_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_FILE_NAME_REACHED_MAXIMUM_LENGTH:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_FILE_TYPE_CANNOT_HAVE_BINARY:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_FILE_TYPE_CANNOT_HAVE_CHILDREN:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_FOLDER_DEPTH_IS_TOO_DEEP:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_MOVING_PARENT_FOLDER_UNDER_CHILD_IS_NOT_ALLOWED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_ONEDRIVE_MIGRATION:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_PARENT_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_PARENT_HAS_BEEN_TRASHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_PARENT_MUST_BE_FOLDER:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_PERMANENT_SUPPORT_ONLY_TRASHED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_REACH_MAX_ITEM:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_REQUEST_SHOULD_BE_SERVED_RESTORE_ALLOWED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_RESTORE_IS_NOT_FINISHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_START_CHANGE_POINT_IS_EXPIRED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_START_CHANGE_POINT_IS_INVALID:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

.field public static final enum ERROR_TOKEN_INVALID:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;


# instance fields
.field mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_FILE_NAME_REACHED_MAXIMUM_LENGTH"

    const/4 v2, 0x0

    const-wide/32 v3, 0x17d93298

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_NAME_REACHED_MAXIMUM_LENGTH:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_FILE_DOES_NOT_EXIST"

    const/4 v3, 0x1

    const-wide/32 v4, 0x17d932e7

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_CANNOT_BE_SERVED_TO_TRASHED_FILE"

    const/4 v4, 0x2

    const-wide/32 v5, 0x17d932e8

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_CANNOT_BE_SERVED_TO_TRASHED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_BINARY_DOES_NOT_EXIST"

    const/4 v5, 0x3

    const-wide/32 v6, 0x17d932f1

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_BINARY_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_FILE_TYPE_CANNOT_HAVE_CHILDREN"

    const/4 v6, 0x4

    const-wide/32 v7, 0x17d93305

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_TYPE_CANNOT_HAVE_CHILDREN:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 28
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_FILE_TYPE_CANNOT_HAVE_BINARY"

    const/4 v7, 0x5

    const-wide/32 v8, 0x17d93306

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_TYPE_CANNOT_HAVE_BINARY:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_PARENT_DOES_NOT_EXIST"

    const/4 v8, 0x6

    const-wide/32 v9, 0x17d9330f

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PARENT_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_PARENT_HAS_BEEN_TRASHED"

    const/4 v9, 0x7

    const-wide/32 v10, 0x17d93310

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PARENT_HAS_BEEN_TRASHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_MOVING_PARENT_FOLDER_UNDER_CHILD_IS_NOT_ALLOWED"

    const/16 v10, 0x8

    const-wide/32 v11, 0x17d93311

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_MOVING_PARENT_FOLDER_UNDER_CHILD_IS_NOT_ALLOWED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 32
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_FOLDER_DEPTH_IS_TOO_DEEP"

    const/16 v11, 0x9

    const-wide/32 v12, 0x17d93312

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FOLDER_DEPTH_IS_TOO_DEEP:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_PARENT_MUST_BE_FOLDER"

    const/16 v12, 0xa

    const-wide/32 v13, 0x17d93313

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PARENT_MUST_BE_FOLDER:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 34
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_TOKEN_INVALID"

    const/16 v13, 0xb

    const-wide/32 v14, 0x17d933af

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_TOKEN_INVALID:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_RESTORE_IS_NOT_FINISHED"

    const/16 v14, 0xc

    const-wide/32 v12, 0x17d933c3

    invoke-direct {v0, v1, v14, v12, v13}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_RESTORE_IS_NOT_FINISHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_PERMANENT_SUPPORT_ONLY_TRASHED_FILE"

    const/16 v12, 0xd

    const-wide/32 v14, 0x17d933c4

    invoke-direct {v0, v1, v12, v14, v15}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PERMANENT_SUPPORT_ONLY_TRASHED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_DELETING_IS_NOT_FINISHED"

    const/16 v14, 0xe

    const-wide/32 v12, 0x17d933cd

    invoke-direct {v0, v1, v14, v12, v13}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_DELETING_IS_NOT_FINISHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 38
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_REQUEST_SHOULD_BE_SERVED_RESTORE_ALLOWED_FILE"

    const/16 v12, 0xf

    const-wide/32 v14, 0x17d933ce

    invoke-direct {v0, v1, v12, v14, v15}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_REQUEST_SHOULD_BE_SERVED_RESTORE_ALLOWED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_START_CHANGE_POINT_IS_INVALID"

    const/16 v14, 0x10

    const-wide/32 v12, 0x17d933d7

    invoke-direct {v0, v1, v14, v12, v13}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_START_CHANGE_POINT_IS_INVALID:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 40
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_START_CHANGE_POINT_IS_EXPIRED"

    const/16 v12, 0x11

    const-wide/32 v14, 0x17d933d8

    invoke-direct {v0, v1, v12, v14, v15}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_START_CHANGE_POINT_IS_EXPIRED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 41
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_REACH_MAX_ITEM"

    const/16 v14, 0x12

    const-wide/32 v12, 0x17d933eb

    invoke-direct {v0, v1, v14, v12, v13}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_REACH_MAX_ITEM:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const-string v1, "ERROR_ONEDRIVE_MIGRATION"

    const/16 v12, 0x13

    const-wide/32 v14, 0x1806d6db

    invoke-direct {v0, v1, v12, v14, v15}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_ONEDRIVE_MIGRATION:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    .line 22
    sget-object v14, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_NAME_REACHED_MAXIMUM_LENGTH:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v14, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_CANNOT_BE_SERVED_TO_TRASHED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_BINARY_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_TYPE_CANNOT_HAVE_CHILDREN:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FILE_TYPE_CANNOT_HAVE_BINARY:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PARENT_DOES_NOT_EXIST:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PARENT_HAS_BEEN_TRASHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_MOVING_PARENT_FOLDER_UNDER_CHILD_IS_NOT_ALLOWED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_FOLDER_DEPTH_IS_TOO_DEEP:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PARENT_MUST_BE_FOLDER:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_TOKEN_INVALID:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_RESTORE_IS_NOT_FINISHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_PERMANENT_SUPPORT_ONLY_TRASHED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_DELETING_IS_NOT_FINISHED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_REQUEST_SHOULD_BE_SERVED_RESTORE_ALLOWED_FILE:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_START_CHANGE_POINT_IS_INVALID:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_START_CHANGE_POINT_IS_EXPIRED:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->ERROR_REACH_MAX_ITEM:Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    aput-object v0, v1, v12

    sput-object v1, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->$VALUES:[Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-wide p3, p0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->mValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;
    .locals 1

    .line 22
    const-class v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;
    .locals 1

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->$VALUES:[Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter$ExceptionCode;->mValue:J

    return-wide v0
.end method
