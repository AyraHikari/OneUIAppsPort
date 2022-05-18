.class public Lcom/sec/android/app/clockpackage/alarm/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static final c:[I

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->c:[I

    const-string v0, "isSpotifyTipShown"

    .line 2
    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 4
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->f:I

    return-void

    :array_0
    .array-data 4
        0x1000000
        0x100000
        0x10000
        0x1000
        0x100
        0x10
        0x1
    .end array-data
.end method
