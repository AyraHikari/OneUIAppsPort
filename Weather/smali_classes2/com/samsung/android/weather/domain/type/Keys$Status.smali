.class public final Lcom/samsung/android/weather/domain/type/Keys$Status;
.super Ljava/lang/Object;
.source "Keys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/Keys$Status;",
        "",
        "()V",
        "ADD_REPRESENT",
        "",
        "AUTO_REFRESH",
        "CURRENT",
        "REFRESH",
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
.field public static final ADD_REPRESENT:Ljava/lang/String; = "ADD_REPRESENT"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "AUTO_REFRESH"

.field public static final CURRENT:Ljava/lang/String; = "CURRENT"

.field public static final INSTANCE:Lcom/samsung/android/weather/domain/type/Keys$Status;

.field public static final REFRESH:Ljava/lang/String; = "REFRESH"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/Keys$Status;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/Keys$Status;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/Keys$Status;->INSTANCE:Lcom/samsung/android/weather/domain/type/Keys$Status;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
