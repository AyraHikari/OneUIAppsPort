.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# static fields
.field public static final COLOR_AUTO:I = 0x2

.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field private zaa:I

.field private zab:I

.field private zac:Landroid/view/View;

.field private zad:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/google/android/gms/base/R$styleable;->SignInButton_buttonSize:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    sget p2, Lcom/google/android/gms/base/R$styleable;->SignInButton_colorScheme:I

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->zab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method private final zaa(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zaz;->zaa(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SignInButton"

    const-string v1, "Sign in button not found, using placeholder instead"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    new-instance v2, Lcom/google/android/gms/common/internal/zaaa;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/internal/zaaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/zaaa;->zaa(Landroid/content/res/Resources;II)V

    iput-object v2, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method

.method public setStyle(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->zab:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/SignInButton;->zaa(Landroid/content/Context;)V

    return-void
.end method

.method public setStyle(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method
