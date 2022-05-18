.class Lcom/google/android/material/navigation/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:[I

.field b:I

.field final synthetic c:Lcom/google/android/material/navigation/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b$d;->c:Lcom/google/android/material/navigation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/b$d;->b:I

    .line 3
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/material/navigation/b$d;->a:[I

    return-void
.end method
