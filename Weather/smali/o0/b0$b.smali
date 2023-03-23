.class public Lo0/b0$b;
.super Ljava/lang/Object;
.source "SeslTouchTargetDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lo0/b0$b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo0/b0$b;-><init>(IIII)V

    sput-object v0, Lo0/b0$b;->e:Lo0/b0$b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo0/b0$b;->c:I

    .line 3
    iput p2, p0, Lo0/b0$b;->a:I

    .line 4
    iput p3, p0, Lo0/b0$b;->d:I

    .line 5
    iput p4, p0, Lo0/b0$b;->b:I

    return-void
.end method

.method public static a(IIII)Lo0/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Lo0/b0$b;->e:Lo0/b0$b;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lo0/b0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/b0$b;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lo0/b0$b;

    .line 3
    iget v2, p0, Lo0/b0$b;->b:I

    iget v3, p1, Lo0/b0$b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lo0/b0$b;->c:I

    iget v3, p1, Lo0/b0$b;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lo0/b0$b;->d:I

    iget v3, p1, Lo0/b0$b;->d:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lo0/b0$b;->a:I

    iget p1, p1, Lo0/b0$b;->a:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/b0$b;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lo0/b0$b;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lo0/b0$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lo0/b0$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraInsets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/b0$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/b0$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/b0$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/b0$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
