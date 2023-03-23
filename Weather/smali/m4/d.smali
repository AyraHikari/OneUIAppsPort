.class public final Lm4/d;
.super Lm4/e;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lm4/e;->a:I

    sput v0, Lm4/d;->d:I

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lm4/e;->b(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
