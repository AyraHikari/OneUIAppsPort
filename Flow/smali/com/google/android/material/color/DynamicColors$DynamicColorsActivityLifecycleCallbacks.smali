.class Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "DynamicColors.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DynamicColorsActivityLifecycleCallbacks"
.end annotation


# instance fields
.field private final dynamicColorThemeOverlay:I

.field private final precondition:Lcom/google/android/material/color/DynamicColors$Precondition;


# direct methods
.method constructor <init>(ILcom/google/android/material/color/DynamicColors$Precondition;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput p1, p0, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;->dynamicColorThemeOverlay:I

    .line 318
    iput-object p2, p0, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 324
    iget p2, p0, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;->dynamicColorThemeOverlay:I

    iget-object v0, p0, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/DynamicColors;->access$000(Landroid/app/Activity;ILcom/google/android/material/color/DynamicColors$Precondition;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
