.class public final Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;
.super Ljava/lang/Object;
.source "DevOptionsEntity.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0006\n\u0002\u0008N\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e5\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00106\u001a\u000200\u0012\u0008\u0008\u0002\u0010:\u001a\u000200\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010`\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010q\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010u\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010w\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010{\u001a\u00020\u0007\u00a2\u0006\u0004\u0008|\u0010}J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\"\u0010\"\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010/\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR\"\u00106\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010:\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\"\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u0010\u0015R\"\u0010A\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\n\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008@\u0010\u000eR\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008B\u0010\u0013\"\u0004\u0008C\u0010\u0015R\"\u0010F\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u00087\u0010\u000c\"\u0004\u0008E\u0010\u000eR\"\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0011\u001a\u0004\u0008G\u0010\u0013\"\u0004\u0008H\u0010\u0015R\"\u0010L\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0011\u001a\u0004\u0008J\u0010\u0013\"\u0004\u0008K\u0010\u0015R\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0011\u001a\u0004\u0008M\u0010\u0013\"\u0004\u0008N\u0010\u0015R\"\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008P\u0010\u0015R\"\u0010S\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008R\u0010\u0015R\"\u0010V\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\n\u001a\u0004\u0008T\u0010\u000c\"\u0004\u0008U\u0010\u000eR\"\u0010Y\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\n\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008X\u0010\u000eR\"\u0010]\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\n\u001a\u0004\u0008[\u0010\u000c\"\u0004\u0008\\\u0010\u000eR\"\u0010`\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\n\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010\u000eR\"\u0010b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\n\u001a\u0004\u0008a\u0010\u000c\"\u0004\u0008\n\u0010\u000eR\"\u0010d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u00081\u0010\u000c\"\u0004\u0008c\u0010\u000eR\"\u0010f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\n\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008e\u0010\u000eR\"\u0010i\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\n\u001a\u0004\u0008g\u0010\u000c\"\u0004\u0008h\u0010\u000eR\"\u0010m\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\n\u001a\u0004\u0008k\u0010\u000c\"\u0004\u0008l\u0010\u000eR\"\u0010o\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010\n\u001a\u0004\u0008j\u0010\u000c\"\u0004\u0008n\u0010\u000eR\"\u0010q\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\n\u001a\u0004\u0008W\u0010\u000c\"\u0004\u0008p\u0010\u000eR\"\u0010s\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\n\u001a\u0004\u0008Z\u0010\u000c\"\u0004\u0008r\u0010\u000eR\"\u0010u\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008t\u0010\u000eR\"\u0010w\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008v\u0010\u0015R\"\u0010y\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008x\u0010\u0015R\"\u0010{\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008z\u0010\u000e\u00a8\u0006~"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "g",
        "()Z",
        "O",
        "(Z)V",
        "available",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "P",
        "(Ljava/lang/String;)V",
        "cpType",
        "c",
        "y",
        "k0",
        "samsungDevice",
        "d",
        "n",
        "V",
        "legacyDevice",
        "e",
        "i",
        "Q",
        "currentOnly",
        "f",
        "w",
        "h0",
        "remote",
        "I",
        "z",
        "()I",
        "l0",
        "(I)V",
        "storeServer",
        "r",
        "c0",
        "mockLocation",
        "",
        "D",
        "q",
        "()D",
        "b0",
        "(D)V",
        "mockLatitude",
        "j",
        "s",
        "d0",
        "mockLongitude",
        "k",
        "m",
        "S",
        "fakeWeatherCode",
        "l",
        "setEnableMockSaleCode",
        "enableMockSaleCode",
        "x",
        "j0",
        "salesCode",
        "setEnableMockMccMnc",
        "enableMockMccMnc",
        "o",
        "Y",
        "mcc",
        "p",
        "a0",
        "mnc",
        "t",
        "e0",
        "model",
        "setActivityRecognitionType",
        "activityRecognitionType",
        "K",
        "activityTransitionType",
        "A",
        "m0",
        "supportNewsOnAllModel",
        "u",
        "o0",
        "isVersion",
        "v",
        "H",
        "n0",
        "isUsVendor",
        "G",
        "i0",
        "isRetailMode",
        "F",
        "isMea",
        "W",
        "isLimitedDisputeArea",
        "R",
        "enableWebLink",
        "E",
        "X",
        "isMass",
        "B",
        "C",
        "U",
        "isFoldDevice",
        "T",
        "isFlipDevice",
        "f0",
        "performanceLogging",
        "g0",
        "refreshShortPeriod",
        "J",
        "activityTracking",
        "L",
        "appUpdateResult",
        "M",
        "appUpdateVersion",
        "N",
        "autoRefreshType",
        "<init>",
        "(ZLjava/lang/String;ZZZZIZDDLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:D

.field public j:D

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x7

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;-><init>(ZLjava/lang/String;ZZZZIZDDLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZIZDDLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p35

    move-object/from16 v10, p36

    const-string v11, "cpType"

    invoke-static {p2, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fakeWeatherCode"

    invoke-static {v2, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "salesCode"

    invoke-static {v3, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mcc"

    invoke-static {v4, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mnc"

    invoke-static {v5, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "model"

    invoke-static {v6, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "activityRecognitionType"

    invoke-static {v7, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "activityTransitionType"

    invoke-static {v8, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appUpdateResult"

    invoke-static {v9, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appUpdateVersion"

    invoke-static {v10, v11}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    .line 2
    iput-boolean v11, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->a:Z

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b:Ljava/lang/String;

    move/from16 v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->c:Z

    move/from16 v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d:Z

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e:Z

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f:Z

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->g:I

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h:Z

    move-wide/from16 v11, p9

    .line 10
    iput-wide v11, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->i:D

    move-wide/from16 v11, p11

    .line 11
    iput-wide v11, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->j:D

    .line 12
    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->k:Ljava/lang/String;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->l:Z

    .line 14
    iput-object v3, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->m:Ljava/lang/String;

    move/from16 v1, p16

    .line 15
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->n:Z

    .line 16
    iput-object v4, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p:Ljava/lang/String;

    .line 18
    iput-object v6, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q:Ljava/lang/String;

    .line 19
    iput-object v7, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->r:Ljava/lang/String;

    .line 20
    iput-object v8, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s:Ljava/lang/String;

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->t:Z

    move/from16 v1, p23

    .line 22
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u:Z

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v:Z

    move/from16 v1, p25

    .line 24
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->w:Z

    move/from16 v1, p26

    .line 25
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x:Z

    move/from16 v1, p27

    .line 26
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y:Z

    move/from16 v1, p28

    .line 27
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->z:Z

    move/from16 v1, p29

    .line 28
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A:Z

    move/from16 v1, p30

    .line 29
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B:Z

    move/from16 v1, p31

    .line 30
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C:Z

    move/from16 v1, p32

    .line 31
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D:Z

    move/from16 v1, p33

    .line 32
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E:Z

    move/from16 v1, p34

    .line 33
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F:Z

    .line 34
    iput-object v9, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->G:Ljava/lang/String;

    .line 35
    iput-object v10, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H:Ljava/lang/String;

    move/from16 v1, p37

    .line 36
    iput-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZZIZDDLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-string v3, "TWC"

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const-wide v12, 0x408f380000000000L    # 999.0

    if-eqz v11, :cond_8

    move-wide v14, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v11, v0, 0x400

    const-string v16, "-1"

    if-eqz v11, :cond_a

    move-object/from16 v11, v16

    goto :goto_a

    :cond_a
    move-object/from16 v11, p13

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    const-string v17, ""

    if-eqz v5, :cond_c

    move-object/from16 v5, v17

    goto :goto_c

    :cond_c
    move-object/from16 v5, p15

    :goto_c
    move-object/from16 v18, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p16

    :goto_d
    move/from16 v19, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    move-object/from16 v5, v17

    goto :goto_e

    :cond_e
    move-object/from16 v5, p17

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move-object/from16 v20, v17

    goto :goto_f

    :cond_f
    move-object/from16 v20, p18

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move-object/from16 v21, v5

    .line 37
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move/from16 v22, v2

    const-string v2, "MODEL"

    invoke-static {v5, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move/from16 v22, v2

    move-object/from16 v21, v5

    move-object/from16 v5, p19

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-string v2, "0"

    goto :goto_11

    :cond_11
    move-object/from16 v2, p20

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const-string v23, "1"

    goto :goto_12

    :cond_12
    move-object/from16 v23, p21

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p22

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move/from16 v25, p23

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    move/from16 v26, p24

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    move/from16 v27, p25

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    move/from16 v28, p26

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    const/16 v29, 0x0

    goto :goto_18

    :cond_18
    move/from16 v29, p27

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    const/16 v30, 0x1

    goto :goto_19

    :cond_19
    move/from16 v30, p28

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    const/16 v31, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v31, p29

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    const/16 v32, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v32, p30

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    const/16 v33, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v33, p31

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    const/16 v34, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v34, p32

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1e

    const/16 v35, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v35, p33

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p34

    :goto_1f
    and-int/lit8 v36, p39, 0x1

    if-eqz v36, :cond_20

    goto :goto_20

    :cond_20
    move-object/from16 v16, p35

    :goto_20
    and-int/lit8 v36, p39, 0x2

    if-eqz v36, :cond_21

    goto :goto_21

    :cond_21
    move-object/from16 v17, p36

    :goto_21
    and-int/lit8 v36, p39, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move/from16 v36, p37

    :goto_22
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v14

    move-wide/from16 p12, v12

    move-object/from16 p14, v11

    move/from16 p15, v22

    move-object/from16 p16, v18

    move/from16 p17, v19

    move-object/from16 p18, v21

    move-object/from16 p19, v20

    move-object/from16 p20, v5

    move-object/from16 p21, v2

    move-object/from16 p22, v23

    move/from16 p23, v24

    move/from16 p24, v25

    move/from16 p25, v26

    move/from16 p26, v27

    move/from16 p27, v28

    move/from16 p28, v29

    move/from16 p29, v30

    move/from16 p30, v31

    move/from16 p31, v32

    move/from16 p32, v33

    move/from16 p33, v34

    move/from16 p34, v35

    move/from16 p35, v0

    move-object/from16 p36, v16

    move-object/from16 p37, v17

    move/from16 p38, v36

    .line 38
    invoke-direct/range {p1 .. p38}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;-><init>(ZLjava/lang/String;ZZZZIZDDLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->t:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->w:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u:Z

    return v0
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F:Z

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->G:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H:Ljava/lang/String;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->I:Z

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->a:Z

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e:Z

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->z:Z

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->k:Ljava/lang/String;

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C:Z

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B:Z

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y:Z

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A:Z

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o:Ljava/lang/String;

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x:Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F:Z

    return v0
.end method

.method public final b0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->i:D

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final d0(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->j:D

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->g:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->l:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->n:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->t:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->w:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->z:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->I:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->I:Z

    if-eq v1, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->I:Z

    return v0
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->a:Z

    return v0
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E:Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f:Z

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->c:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->l:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->n:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->t:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->w:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x:Z

    if-eqz v2, :cond_c

    move v2, v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->z:Z

    if-eqz v2, :cond_e

    move v2, v1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A:Z

    if-eqz v2, :cond_f

    move v2, v1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B:Z

    if-eqz v2, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C:Z

    if-eqz v2, :cond_11

    move v2, v1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D:Z

    if-eqz v2, :cond_12

    move v2, v1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E:Z

    if-eqz v2, :cond_13

    move v2, v1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F:Z

    if-eqz v2, :cond_14

    move v2, v1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->I:Z

    if-eqz v2, :cond_15

    goto :goto_0

    :cond_15
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e:Z

    return v0
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->w:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->n:Z

    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->m:Ljava/lang/String;

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->l:Z

    return v0
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->c:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->z:Z

    return v0
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->g:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->t:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d:Z

    return v0
.end method

.method public final n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v:Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u:Z

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->i:D

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h:Z

    return v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->j:D

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->a:Z

    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->c:Z

    iget-boolean v4, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d:Z

    iget-boolean v5, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e:Z

    iget-boolean v6, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f:Z

    iget v7, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->g:I

    iget-boolean v8, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h:Z

    iget-wide v9, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->i:D

    iget-wide v11, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->j:D

    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->k:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->l:Z

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->m:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->n:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->r:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->t:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->w:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->z:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F:Z

    move/from16 v35, v15

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->G:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->I:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v38, v15

    const-string v15, "DevOptionsEntity(available="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", samsungDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", legacyDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storeServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mockLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mockLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mockLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fakeWeatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableMockSaleCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", salesCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableMockMccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityRecognitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityTransitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportNewsOnAllModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUsVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRetailMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitedDisputeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableWebLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFoldDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFlipDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", performanceLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshShortPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activityTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRefreshType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->c:Z

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->g:I

    return v0
.end method
