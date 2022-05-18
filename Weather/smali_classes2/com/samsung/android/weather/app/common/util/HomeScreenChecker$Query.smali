.class final Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;
.super Ljava/lang/Object;
.source "HomeScreenChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Query"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;",
        "",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getSelection",
        "()Ljava/lang/String;",
        "getSelectionArgs",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final projection:[Ljava/lang/String;

.field private final selection:Ljava/lang/String;

.field private final selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->projection:[Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->selection:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->selectionArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProjection()[Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->projection:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->selectionArgs:[Ljava/lang/String;

    return-object v0
.end method
