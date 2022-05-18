.class final Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;
.super Ljava/lang/Object;
.source "MainNavDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/MainNavDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionGlobalToSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;",
        "Landroidx/navigation/NavDirections;",
        "externalFrom",
        "",
        "internalFrom",
        "(II)V",
        "getExternalFrom",
        "()I",
        "getInternalFrom",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getActionId",
        "getArguments",
        "Landroid/os/Bundle;",
        "hashCode",
        "toString",
        "",
        "weather_phoneRelease"
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
.field private final externalFrom:I

.field private final internalFrom:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    .line 89
    iput p2, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;IIILjava/lang/Object;)Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->copy(II)Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    return v0
.end method

.method public final copy(II)Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;

    iget v1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    iget v3, p1, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    iget p1, p1, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f090059

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    iget v1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    const-string v2, "externalFrom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    iget v1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    const-string v2, "internalFrom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getExternalFrom()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    return v0
.end method

.method public final getInternalFrom()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionGlobalToSetting(externalFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->externalFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internalFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;->internalFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
