.class public Lcom/sec/android/app/clockpackage/alertbackground/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:[F

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(ILandroid/net/Uri;[FZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->c:[F

    .line 5
    iput-boolean p4, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->f:Z

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/sec/android/app/clockpackage/alertbackground/model/b;
    .locals 10

    const/4 v0, 0x5

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2
    new-instance v8, Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [F

    const/4 v7, 0x2

    .line 4
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    aput v9, v6, v1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    aput v5, v6, v3

    const/4 v5, 0x4

    .line 5
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    aput p0, v6, v7

    and-int/lit8 p0, v0, 0x1

    if-ne p0, v3, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    and-int/lit8 v9, v0, 0x2

    if-ne v9, v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    move-object v1, v8

    move-object v3, v4

    move-object v4, v6

    move v5, p0

    move v6, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;-><init>(ILandroid/net/Uri;[FZZZ)V

    return-object v8
.end method

.method private f()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d:Z

    const/4 v1, 0x0

    or-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 3
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->f:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public static g()Lcom/sec/android/app/clockpackage/alertbackground/model/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;-><init>(ILandroid/net/Uri;[FZZZ)V

    return-object v7
.end method


# virtual methods
.method public b(Lcom/sec/android/app/clockpackage/alertbackground/model/b;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->a:I

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->c:[F

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->e()[F

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->f()I

    move-result v0

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->f()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->b:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "imagepar1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "imagepar2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->c:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "imagepar3"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boolvalues"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createtime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->a:I

    return v0
.end method

.method public e()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->c:[F

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d:Z

    return v0
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->c:[F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->e:Z

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->f:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->a:I

    return-void
.end method

.method public n(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->b:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertBgItem{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageCropParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->c:[F

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUseVideoSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
