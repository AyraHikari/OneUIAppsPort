.class public Lb/s/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.android.calendar.Feature"

    const-string v3, "getSolarLunarConverter"

    .line 1
    invoke-static {p0, v2, v3, v1}, Lb/s/b;->c(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, p0, v0}, Lb/s/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method
