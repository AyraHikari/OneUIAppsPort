.class public final La5/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x2000000

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    sget-object v0, Layra/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x53

    if-lt v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    sput v1, La5/f;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
