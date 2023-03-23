.class public final Landroidx/preference/ListPreference$a;
.super Ljava/lang/Object;
.source "ListPreference.java"

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$f<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/ListPreference$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/preference/ListPreference$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/preference/ListPreference$a;

    invoke-direct {v0}, Landroidx/preference/ListPreference$a;-><init>()V

    sput-object v0, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    .line 3
    :cond_0
    sget-object v0, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference$a;->c(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->Y0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/preference/r;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->Y0()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
