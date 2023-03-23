.class public Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;
.super Ljava/lang/Object;
.source "ExtraType.java"


# static fields
.field public static final HOME_ITEM:I

.field public static final TRASH:I

.field private static sTypeCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 7
    sput v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->sTypeCounter:I

    add-int/lit8 v1, v0, 0x1

    .line 8
    sput v1, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->sTypeCounter:I

    sput v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->HOME_ITEM:I

    return-void
.end method

.method public static getCount()I
    .locals 1

    .line 11
    sget v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->sTypeCounter:I

    return v0
.end method
