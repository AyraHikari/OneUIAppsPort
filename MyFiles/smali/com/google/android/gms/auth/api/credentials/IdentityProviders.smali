.class public final Lcom/google/android/gms/auth/api/credentials/IdentityProviders;
.super Ljava/lang/Object;


# static fields
.field public static final FACEBOOK:Ljava/lang/String; = "https://www.facebook.com"

.field public static final GOOGLE:Ljava/lang/String; = "https://accounts.google.com"

.field public static final LINKEDIN:Ljava/lang/String; = "https://www.linkedin.com"

.field public static final MICROSOFT:Ljava/lang/String; = "https://login.live.com"

.field public static final PAYPAL:Ljava/lang/String; = "https://www.paypal.com"

.field public static final TWITTER:Ljava/lang/String; = "https://twitter.com"

.field public static final YAHOO:Ljava/lang/String; = "https://login.yahoo.com"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIdentityProviderForAccount(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "account cannot be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://accounts.google.com"

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.facebook.auth.login"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://www.facebook.com"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
