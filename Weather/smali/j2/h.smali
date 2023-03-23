.class public final Lj2/h;
.super Ljava/lang/Object;
.source "ForegroundInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationId",
            "notification",
            "foregroundServiceType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj2/h;->a:I

    .line 3
    iput-object p2, p0, Lj2/h;->c:Landroid/app/Notification;

    .line 4
    iput p3, p0, Lj2/h;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lj2/h;->b:I

    return v0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lj2/h;->c:Landroid/app/Notification;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lj2/h;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lj2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lj2/h;

    .line 3
    iget v1, p0, Lj2/h;->a:I

    iget v2, p1, Lj2/h;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lj2/h;->b:I

    iget v2, p1, Lj2/h;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lj2/h;->c:Landroid/app/Notification;

    iget-object p1, p1, Lj2/h;->c:Landroid/app/Notification;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj2/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lj2/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lj2/h;->c:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mNotificationId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mForegroundServiceType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNotification="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/h;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
