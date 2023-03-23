.class public final Lcom/samsung/android/rubin/sdk/common/AppVersion;
.super Ljava/lang/Object;
.source "AppVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/rubin/sdk/common/AppVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/AppVersion;",
        "",
        "major",
        "",
        "minor",
        "(II)V",
        "versionName",
        "",
        "(Ljava/lang/String;)V",
        "compareTo",
        "other",
        "getVersionName",
        "toString",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final major:I

.field private final minor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->major:I

    .line 3
    iput p2, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->minor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "versionName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lhl/i;

    const-string v1, "(\\d+)\\.(\\d+)"

    invoke-direct {v0, v1}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhl/g;->b()Ljava/util/List;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->major:I

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->minor:I

    goto :goto_1

    .line 8
    :cond_1
    iput v1, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->major:I

    .line 9
    iput v1, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->minor:I

    :goto_1
    return-void
.end method

.method private final getVersionName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->major:I

    iget v1, p1, Lcom/samsung/android/rubin/sdk/common/AppVersion;->major:I

    sub-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/samsung/android/rubin/sdk/common/AppVersion;->minor:I

    iget p1, p1, Lcom/samsung/android/rubin/sdk/common/AppVersion;->minor:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
