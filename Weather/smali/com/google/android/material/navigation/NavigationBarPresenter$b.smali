.class public Lcom/google/android/material/navigation/NavigationBarPresenter$b;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$b;->h:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$b;->h:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->v(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->C()V

    return-void
.end method
