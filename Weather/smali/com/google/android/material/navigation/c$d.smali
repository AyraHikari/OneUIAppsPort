.class public Lcom/google/android/material/navigation/c$d;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/navigation/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c$d;->c:Lcom/google/android/material/navigation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/c$d;->b:I

    .line 3
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/material/navigation/c$d;->a:[I

    return-void
.end method
