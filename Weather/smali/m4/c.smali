.class public Lm4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final a:I

.field public static final b:Lm4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lm4/e;->a:I

    sput v0, Lm4/c;->a:I

    new-instance v0, Lm4/c;

    invoke-direct {v0}, Lm4/c;-><init>()V

    sput-object v0, Lm4/c;->b:Lm4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {v1}, Lq4/d1;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lx4/e;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lq4/d1;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lm4/c;->a:I

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    .line 14
    :try_start_0
    invoke-static {p1}, Ly4/c;->a(Landroid/content/Context;)Ly4/b;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Ly4/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lq4/d1;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm4/c;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lm4/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget p4, Lb5/d;->a:I

    const/high16 v0, 0x8000000

    or-int/2addr p4, v0

    invoke-static {p1, p3, p2, p4}, Lb5/d;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lm4/e;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)I
    .locals 1

    sget v0, Lm4/c;->a:I

    invoke-virtual {p0, p1, v0}, Lm4/c;->f(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm4/e;->c(Landroid/content/Context;I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lm4/e;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    return p1

    :cond_0
    return p2
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lm4/e;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 0

    invoke-static {p1}, Lm4/e;->f(I)Z

    move-result p1

    return p1
.end method
