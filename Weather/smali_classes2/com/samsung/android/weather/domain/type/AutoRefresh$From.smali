.class public final Lcom/samsung/android/weather/domain/type/AutoRefresh$From;
.super Ljava/lang/Object;
.source "AutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/AutoRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "From"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/AutoRefresh$From;",
        "",
        "()V",
        "FROM_ACTIVITY_TRANSITION",
        "",
        "FROM_APP_WIDGET",
        "FROM_COVER_WIDGET",
        "FROM_CUSTOMIZATION",
        "FROM_DEEP_LINK",
        "FROM_DETAIL",
        "FROM_EDGE",
        "FROM_FACE_WIDGET",
        "FROM_LOCATION",
        "FROM_SETTING",
        "FROM_SYSTEM",
        "FROM_TILE",
        "FROM_WEAR",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FROM_ACTIVITY_TRANSITION:I = 0x8

.field public static final FROM_APP_WIDGET:I = 0x2

.field public static final FROM_COVER_WIDGET:I = 0x4

.field public static final FROM_CUSTOMIZATION:I = 0x9

.field public static final FROM_DEEP_LINK:I = 0xa

.field public static final FROM_DETAIL:I = 0x0

.field public static final FROM_EDGE:I = 0x5

.field public static final FROM_FACE_WIDGET:I = 0x3

.field public static final FROM_LOCATION:I = 0x1

.field public static final FROM_SETTING:I = 0xb

.field public static final FROM_SYSTEM:I = 0xb

.field public static final FROM_TILE:I = 0x7

.field public static final FROM_WEAR:I = 0x6

.field public static final INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh$From;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/AutoRefresh$From;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/AutoRefresh$From;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/AutoRefresh$From;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh$From;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
