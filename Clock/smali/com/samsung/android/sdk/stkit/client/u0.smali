.class public final synthetic Lcom/samsung/android/sdk/stkit/client/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/u0;->a:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/u0;->a:Landroid/content/pm/ApplicationInfo;

    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/u1;->A(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method
