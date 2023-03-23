.class public final Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/AppIndexApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppIndexingLink"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final appIndexingUrl:Landroid/net/Uri;

.field public final viewId:I

.field public final webUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->appIndexingUrl:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->webUrl:Landroid/net/Uri;

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;->viewId:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/appindexing/AppIndexApi$AppIndexingLink;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
