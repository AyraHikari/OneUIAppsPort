.class public final Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;
.super Ljava/lang/Object;
.source "IndexType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/IndexCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;",
        "",
        "()V",
        "AIR",
        "",
        "ALL",
        "DETAIL",
        "LIFEINDEX",
        "WIDGET",
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
.field public static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;

.field public static final AIR:I = 0x4

.field public static final ALL:I = 0x0

.field public static final DETAIL:I = 0x2

.field public static final LIFEINDEX:I = 0x1

.field public static final WIDGET:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
